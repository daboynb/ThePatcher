.class public LX/3MC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/3MC;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p4, p4, 0x1f

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/3MC;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3MC;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/3MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget v1, p0, LX/3MC;->$t:I

    .line 1
    .line 2
    packed-switch v1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v3, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/0nh;

    .line 12
    .line 13
    iget-object v2, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1Us;

    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nh;->A01(LX/1Us;LX/0nh;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    iget-object v3, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/2rq;

    .line 40
    .line 41
    iget-object v2, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 44
    .line 45
    iget-object v1, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/Set;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v2, v3, v1, v0}, LX/2rq;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;LX/2rq;Ljava/util/Set;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v3, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LX/0Lk;

    .line 57
    .line 58
    iget-object v2, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX/0MO;

    .line 61
    .line 62
    iget-object v1, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-interface {v3}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, LX/0MO;->A00(LX/0MO;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_22

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    iget-object v4, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, LX/0Ay;

    .line 87
    .line 88
    iget-object v2, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LX/1CU;

    .line 91
    .line 92
    iget-object v1, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LX/Fbg;

    .line 95
    .line 96
    iget-object v0, v4, LX/0Ay;->A00:LX/00q;

    .line 97
    .line 98
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Lcom/google/common/util/concurrent/SettableFuture;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v7, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A00:LX/00q;

    .line 118
    .line 119
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/0QP;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/16 v10, 0xd

    .line 127
    .line 128
    new-instance v5, LX/3PB;

    .line 129
    .line 130
    invoke-direct/range {v5 .. v10}, LX/3PB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, LX/30r;

    .line 137
    .line 138
    invoke-direct {v3, v1, v4, v2}, LX/30r;-><init>(LX/Fbg;LX/0Ay;LX/1CU;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v4, LX/0Ay;->A0D:LX/07C;

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    new-instance v0, LX/07n;

    .line 145
    .line 146
    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v6, v0}, LX/Ad2;->A00(LX/DRw;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_3
    iget-object v4, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, LX/0BI;

    .line 156
    .line 157
    iget-object v5, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, LX/1CU;

    .line 160
    .line 161
    iget-object v3, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Ljava/util/Map;

    .line 164
    .line 165
    iget-object v2, v4, LX/0BI;->A11:LX/0fW;

    .line 166
    .line 167
    iget-object v0, v4, LX/0BI;->A18:LX/07T;

    .line 168
    .line 169
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-virtual {v2, v5, v0, v1}, LX/0fW;->A00(LX/1CU;J)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v3}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, LX/2pa;

    .line 200
    .line 201
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, v2, LX/2pa;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iget-object v0, v2, LX/2pa;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 211
    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_0
    iget-object v0, v2, LX/2pa;->A01:LX/0I6;

    .line 218
    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_1
    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_22

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LX/1Of;

    .line 243
    .line 244
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 245
    .line 246
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 247
    .line 248
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    iput-boolean v0, v2, LX/1Of;->A07:Z

    .line 256
    .line 257
    const-wide/16 v0, 0x0

    .line 258
    .line 259
    iput-wide v0, v2, LX/1Of;->A01:J

    .line 260
    .line 261
    iget-object v0, v4, LX/0BI;->A0j:LX/0BD;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, LX/0BD;->A0P(LX/1J0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :pswitch_4
    iget-object v2, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, LX/0BI;

    .line 270
    .line 271
    iget-object v3, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, LX/0vc;

    .line 274
    .line 275
    iget-object v1, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Ljava/util/Collection;

    .line 278
    .line 279
    iget-object v0, v2, LX/0BI;->A0z:LX/0Z2;

    .line 280
    .line 281
    invoke-virtual {v0, v3, v1}, LX/0Z2;->A0P(LX/0vc;Ljava/util/Collection;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v2, LX/0BI;->A0Q:LX/00q;

    .line 285
    .line 286
    invoke-static {v0, v3}, LX/1af;->A0b(LX/00q;Ljava/lang/Object;)LX/06o;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 291
    .line 292
    const/16 v0, 0x21

    .line 293
    .line 294
    invoke-static {v2, v1, v3, v0}, LX/38k;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_5
    iget-object v1, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    .line 301
    .line 302
    iget-object v2, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    :try_start_0
    iget-object v0, v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A0B:LX/05V;

    .line 305
    .line 306
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, LX/0nO;

    .line 311
    .line 312
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v0}, LX/0nO;->A01(Ljava/util/Collection;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :catch_0
    move-exception v1

    .line 321
    const-string v0, "GroupAISendMessageHandler/addTeeBotReadReceipt: Failed to add TEE bot read receipt"

    .line 322
    .line 323
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_6
    iget-object v2, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Ljava/util/List;

    .line 330
    .line 331
    iget-object v5, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v5, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    .line 334
    .line 335
    iget-object v4, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v4, Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    const/4 v0, 0x1

    .line 344
    if-ne v1, v0, :cond_4

    .line 345
    .line 346
    invoke-static {v2}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, LX/1CU;

    .line 351
    .line 352
    iget-object v0, v5, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0H:LX/00j;

    .line 353
    .line 354
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    const/4 v1, 0x0

    .line 359
    const/4 v0, 0x3

    .line 360
    invoke-static {v5, v3, v1, v0, v2}, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A04(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/1CU;Ljava/lang/Boolean;II)V

    .line 361
    .line 362
    .line 363
    :cond_4
    iget-object v2, v5, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A06:LX/0In;

    .line 364
    .line 365
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/4 v0, 0x1

    .line 370
    invoke-virtual {v2, v1, v4, v0}, LX/0In;->A09(Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v4}, LX/0In;->A04(Ljava/util/List;)Ljava/util/HashMap;

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_7
    iget-object v1, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, LX/0IB;

    .line 380
    .line 381
    iget-object v3, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v3, LX/385;

    .line 384
    .line 385
    iget-object v4, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 386
    .line 387
    if-eqz v1, :cond_5

    .line 388
    .line 389
    iget-object v2, v1, LX/0IB;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 390
    .line 391
    if-eqz v2, :cond_5

    .line 392
    .line 393
    iget-object v0, v3, LX/385;->A03:LX/05V;

    .line 394
    .line 395
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v0, v3, LX/385;->A00:LX/05V;

    .line 400
    .line 401
    invoke-static {v0, v2}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :goto_3
    iget-object v0, v3, LX/385;->A01:LX/05V;

    .line 410
    .line 411
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const/16 v0, 0x9

    .line 416
    .line 417
    goto/16 :goto_9

    .line 418
    .line 419
    :cond_5
    const/4 v1, 0x0

    .line 420
    goto :goto_3

    .line 421
    :pswitch_8
    iget-object v0, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, LX/27W;

    .line 424
    .line 425
    iget-object v0, v0, LX/27W;->A0C:Lcom/google/common/base/Optional;

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    const-string v0, "getLocalSmbDataSharingSetting"

    .line 431
    .line 432
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    throw v1

    .line 437
    :pswitch_9
    iget-object v8, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v8, LX/0ZC;

    .line 440
    .line 441
    iget-object v7, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v7, LX/1W7;

    .line 444
    .line 445
    iget-object v2, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Ljava/util/Map;

    .line 448
    .line 449
    iget-object v1, v8, LX/0ZC;->A0A:LX/0Z8;

    .line 450
    .line 451
    iget-object v0, v7, LX/1W7;->A07:LX/0vc;

    .line 452
    .line 453
    invoke-virtual {v1, v0}, LX/0Z8;->A0B(LX/0vc;)LX/1W7;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    iget-object v0, v8, LX/0ZC;->A0C:LX/0Jp;

    .line 458
    .line 459
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    :try_start_1
    invoke-virtual {v5}, LX/0t1;->ABB()LX/1CX;

    .line 464
    .line 465
    .line 466
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 467
    :try_start_2
    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_7

    .line 476
    .line 477
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 486
    .line 487
    move-object v1, v7

    .line 488
    if-eqz v6, :cond_6

    .line 489
    .line 490
    move-object v1, v6

    .line 491
    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-static {v8, v2, v1, v0}, LX/0ZC;->A07(LX/0ZC;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W7;Z)V

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_7
    invoke-virtual {v4}, LX/1CX;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 504
    .line 505
    .line 506
    :try_start_3
    invoke-virtual {v4}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :catchall_0
    move-exception v1

    .line 514
    :try_start_4
    invoke-virtual {v4}, LX/1CX;->close()V

    .line 515
    .line 516
    .line 517
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 518
    :catchall_1
    move-exception v0

    .line 519
    :try_start_5
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    :goto_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 523
    :catchall_2
    move-exception v1

    .line 524
    :try_start_6
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 525
    .line 526
    .line 527
    throw v1

    .line 528
    :pswitch_a
    iget-object v1, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, LX/2ju;

    .line 531
    .line 532
    iget-object v3, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v3, LX/1CU;

    .line 535
    .line 536
    iget-object v2, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, Ljava/util/List;

    .line 539
    .line 540
    iget-object v0, v1, LX/2ju;->A01:LX/05V;

    .line 541
    .line 542
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 543
    .line 544
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/56n;

    .line 549
    .line 550
    invoke-virtual {v0, v3}, LX/56n;->A00(LX/1CU;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, LX/56n;

    .line 558
    .line 559
    invoke-virtual {v0, v2}, LX/56n;->A02(Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_b
    iget-object v7, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v7, LX/2gf;

    .line 566
    .line 567
    iget-object v6, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v6, LX/1J0;

    .line 570
    .line 571
    iget-object v5, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 572
    .line 573
    iget-object v0, v7, LX/2gf;->A03:LX/0Jp;

    .line 574
    .line 575
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    :try_start_7
    iget-object v4, v8, LX/0t1;->A02:LX/0L3;

    .line 580
    .line 581
    const-string v3, "\n          SELECT \n            business_owner_jid_row_id \n          FROM \n            business_message_forward_info \n          WHERE \n            message_row_id = ?\n        "

    .line 582
    .line 583
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    iget-wide v0, v6, LX/1J0;->A0i:J

    .line 588
    .line 589
    invoke-static {v2, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;J)V

    .line 590
    .line 591
    .line 592
    const-string v0, "GET_BUSINESS_MESSAGE_FORWARD_INFO_FOR_MSG_ROW_ID_SQL"

    .line 593
    .line 594
    invoke-virtual {v4, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 595
    .line 596
    .line 597
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 598
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_9

    .line 603
    .line 604
    const-string v0, "business_owner_jid_row_id"

    .line 605
    .line 606
    invoke-static {v2, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    int-to-long v3, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 611
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 615
    .line 616
    .line 617
    const-wide/16 v1, -0x1

    .line 618
    .line 619
    cmp-long v0, v3, v1

    .line 620
    .line 621
    if-eqz v0, :cond_22

    .line 622
    .line 623
    iget-object v2, v7, LX/2gf;->A02:LX/0Nk;

    .line 624
    .line 625
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 626
    .line 627
    const/4 v0, 0x0

    .line 628
    invoke-virtual {v2, v1, v3, v4, v0}, LX/0Nk;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 633
    .line 634
    if-eqz v2, :cond_8

    .line 635
    .line 636
    iget-object v0, v7, LX/2gf;->A00:LX/05V;

    .line 637
    .line 638
    invoke-static {v0, v2}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    new-instance v1, LX/3AG;

    .line 643
    .line 644
    invoke-direct {v1, v0, v2}, LX/3AG;-><init>(LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 645
    .line 646
    .line 647
    const-class v0, LX/3AG;

    .line 648
    .line 649
    invoke-static {v1, v6, v0}, LX/1ac;->A1S(LX/1N6;LX/1J0;Ljava/lang/Class;)V

    .line 650
    .line 651
    .line 652
    :cond_8
    iget-object v3, v7, LX/2gf;->A04:LX/0NI;

    .line 653
    .line 654
    const/16 v0, 0x10

    .line 655
    .line 656
    new-instance v2, LX/3M3;

    .line 657
    .line 658
    invoke-direct {v2, v5, v0}, LX/3M3;-><init>(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_a

    .line 662
    .line 663
    :cond_9
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 664
    .line 665
    .line 666
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :catchall_3
    move-exception v1

    .line 671
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 672
    :catchall_4
    move-exception v0

    .line 673
    :try_start_c
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 674
    .line 675
    .line 676
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 677
    :catchall_5
    move-exception v0

    .line 678
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 679
    :catchall_6
    move-exception v1

    .line 680
    invoke-static {v8, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    throw v1

    .line 684
    :pswitch_c
    iget-object v3, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v3, Landroid/content/Context;

    .line 687
    .line 688
    iget-object v2, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v2, LX/3Tn;

    .line 691
    .line 692
    const/16 v1, 0x25f

    .line 693
    .line 694
    goto :goto_6

    .line 695
    :pswitch_d
    iget-object v3, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v3, Landroid/app/Activity;

    .line 698
    .line 699
    iget-object v2, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, Landroid/view/View;

    .line 702
    .line 703
    iget-object v1, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, LX/3Tn;

    .line 706
    .line 707
    const v0, 0x7f121a8d

    .line 708
    .line 709
    .line 710
    invoke-static {v3, v2, v0}, LX/2uM;->A01(Landroid/app/Activity;Landroid/view/View;I)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v1}, LX/3Tn;->ADn()V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_e
    iget-object v3, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v3, Landroid/content/Context;

    .line 720
    .line 721
    iget-object v2, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, LX/3Tn;

    .line 724
    .line 725
    const/16 v1, 0x260

    .line 726
    .line 727
    :goto_6
    const-class v0, LX/0MA;

    .line 728
    .line 729
    invoke-static {v3, v0}, LX/00e;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    if-eqz v0, :cond_a

    .line 734
    .line 735
    invoke-static {v0, v1}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 736
    .line 737
    .line 738
    :cond_a
    invoke-interface {v2}, LX/3Tn;->ADn()V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_f
    iget-object v1, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, LX/1cn;

    .line 745
    .line 746
    iget-object v2, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 749
    .line 750
    iget-object v5, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v5, Ljava/lang/Long;

    .line 753
    .line 754
    invoke-static {v1, v2}, LX/1af;->A0O(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;)LX/EFq;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0, v1}, LX/1cn;->A02(LX/EFq;LX/1cn;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    const/4 v3, 0x0

    .line 763
    const/4 v7, 0x3

    .line 764
    goto :goto_7

    .line 765
    :pswitch_10
    iget-object v6, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v6, LX/2oK;

    .line 768
    .line 769
    iget-object v2, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v2, LX/1cn;

    .line 772
    .line 773
    iget-object v5, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 776
    .line 777
    if-eqz v6, :cond_b

    .line 778
    .line 779
    iget-boolean v0, v6, LX/2oK;->A02:Z

    .line 780
    .line 781
    if-nez v0, :cond_22

    .line 782
    .line 783
    invoke-static {v2, v5}, LX/1af;->A0O(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;)LX/EFq;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v0, v2}, LX/1cn;->A02(LX/EFq;LX/1cn;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    const/4 v7, 0x0

    .line 792
    if-eqz v5, :cond_22

    .line 793
    .line 794
    const/16 v10, 0x3a

    .line 795
    .line 796
    move-object v4, v2

    .line 797
    move-object v9, v7

    .line 798
    invoke-static/range {v4 .. v10}, LX/1cn;->A05(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :cond_b
    invoke-static {v2, v5}, LX/1af;->A0O(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;)LX/EFq;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v0}, LX/1cn;->A01(LX/EFq;)LX/2oK;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    if-nez v0, :cond_22

    .line 811
    .line 812
    const/4 v3, 0x0

    .line 813
    if-eqz v5, :cond_22

    .line 814
    .line 815
    invoke-static {v2, v5}, LX/1cn;->A00(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;)LX/2nx;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    iget-object v1, v2, LX/1cn;->A06:LX/07B;

    .line 820
    .line 821
    const/16 v0, 0x691

    .line 822
    .line 823
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_22

    .line 828
    .line 829
    iget-object v0, v2, LX/1cn;->A08:LX/07C;

    .line 830
    .line 831
    const/4 v7, 0x1

    .line 832
    const/4 v8, 0x2

    .line 833
    new-instance v1, LX/3Ld;

    .line 834
    .line 835
    move-object v6, v3

    .line 836
    move v9, v7

    .line 837
    invoke-direct/range {v1 .. v9}, LX/3Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 838
    .line 839
    .line 840
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_11
    iget-object v1, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v1, LX/1cn;

    .line 847
    .line 848
    iget-object v2, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 851
    .line 852
    iget-object v5, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v5, Ljava/lang/Long;

    .line 855
    .line 856
    invoke-static {v1, v2}, LX/1af;->A0O(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;)LX/EFq;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v0, v1}, LX/1cn;->A02(LX/EFq;LX/1cn;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    const/4 v3, 0x0

    .line 865
    const/16 v7, 0xc

    .line 866
    .line 867
    :goto_7
    const/4 v8, 0x1

    .line 868
    move-object v4, v3

    .line 869
    invoke-static/range {v1 .. v8}, LX/1cn;->A04(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :pswitch_12
    iget-object v1, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v1, LX/1cn;

    .line 876
    .line 877
    iget-object v2, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 880
    .line 881
    iget-object v3, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v3, LX/2oK;

    .line 884
    .line 885
    invoke-static {v1, v2}, LX/1af;->A0O(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;)LX/EFq;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-static {v0, v1}, LX/1cn;->A02(LX/EFq;LX/1cn;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    const/4 v4, 0x0

    .line 894
    const/16 v7, 0x46

    .line 895
    .line 896
    const/4 v8, 0x1

    .line 897
    move-object v5, v4

    .line 898
    invoke-static/range {v1 .. v8}, LX/1cn;->A04(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :pswitch_13
    iget-object v2, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v2, LX/19e;

    .line 905
    .line 906
    iget-object v1, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v1, LX/19Z;

    .line 909
    .line 910
    iget-object v0, v2, LX/19e;->A09:LX/05V;

    .line 911
    .line 912
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 913
    .line 914
    .line 915
    const-string v0, "ConversationListsFooterViewHolder/setLinkifyTitle: manage clicked"

    .line 916
    .line 917
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    iget-object v0, v2, LX/19e;->A06:LX/05V;

    .line 925
    .line 926
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 927
    .line 928
    .line 929
    iget-object v3, v2, LX/19e;->A02:Landroid/content/Context;

    .line 930
    .line 931
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    const-string v0, "LABELINFO"

    .line 939
    .line 940
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    const-string v0, "com.whatsapp.lists.product.ListsConversationManagementActivity"

    .line 948
    .line 949
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v4, v3, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :pswitch_14
    iget-object v6, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v6, LX/16J;

    .line 959
    .line 960
    iget-object v5, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v5, LX/0Fq;

    .line 963
    .line 964
    iget-object v0, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 965
    .line 966
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 967
    .line 968
    .line 969
    move-result-wide v3

    .line 970
    const-wide/16 v1, 0x0

    .line 971
    .line 972
    cmp-long v0, v3, v1

    .line 973
    .line 974
    if-gtz v0, :cond_c

    .line 975
    .line 976
    iget-object v0, v6, LX/16J;->A07:LX/07T;

    .line 977
    .line 978
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 979
    .line 980
    .line 981
    move-result-wide v3

    .line 982
    :cond_c
    invoke-virtual {v6, v5, v3, v4}, LX/16J;->A01(LX/0Fq;J)Ljava/lang/Long;

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :pswitch_15
    iget-object v3, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v3, LX/16J;

    .line 989
    .line 990
    iget-object v5, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v5, LX/0Fq;

    .line 993
    .line 994
    iget-object v4, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 995
    .line 996
    iget-object v0, v3, LX/16J;->A01:LX/00q;

    .line 997
    .line 998
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, LX/0In;

    .line 1003
    .line 1004
    invoke-virtual {v0, v5}, LX/0In;->A03(LX/0Fq;)Ljava/lang/Long;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    iget-object v0, v3, LX/16J;->A09:LX/0NI;

    .line 1009
    .line 1010
    const/16 v6, 0x18

    .line 1011
    .line 1012
    new-instance v1, LX/3MP;

    .line 1013
    .line 1014
    invoke-direct/range {v1 .. v6}, LX/3MP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_10

    .line 1018
    .line 1019
    :pswitch_16
    iget-object v10, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v10, LX/12t;

    .line 1022
    .line 1023
    iget-object v9, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v9, Ljava/util/List;

    .line 1026
    .line 1027
    iget-object v11, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v11, Ljava/util/Map;

    .line 1030
    .line 1031
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    :cond_d
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_f

    .line 1040
    .line 1041
    invoke-static {v8}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v7

    .line 1045
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, Ljava/lang/Number;

    .line 1050
    .line 1051
    if-eqz v0, :cond_d

    .line 1052
    .line 1053
    iget-object v6, v10, LX/12t;->A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1054
    .line 1055
    iget-object v5, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i:LX/16J;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v3

    .line 1061
    const-wide/16 v1, 0x0

    .line 1062
    .line 1063
    cmp-long v0, v3, v1

    .line 1064
    .line 1065
    if-gtz v0, :cond_e

    .line 1066
    .line 1067
    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4L:LX/07T;

    .line 1068
    .line 1069
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v3

    .line 1073
    :cond_e
    invoke-virtual {v5, v7, v3, v4}, LX/16J;->A01(LX/0Fq;J)Ljava/lang/Long;

    .line 1074
    .line 1075
    .line 1076
    goto :goto_8

    .line 1077
    :cond_f
    const/4 v0, 0x0

    .line 1078
    invoke-static {v10, v9, v0}, LX/12t;->A00(LX/12t;Ljava/util/List;Z)V

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    :pswitch_17
    iget-object v1, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v1, LX/1ZV;

    .line 1085
    .line 1086
    iget-object v2, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 1087
    .line 1088
    iget-object v0, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 1089
    .line 1090
    iget-object v1, v1, LX/1ZV;->A00:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1093
    .line 1094
    if-nez v2, :cond_10

    .line 1095
    .line 1096
    move-object v2, v0

    .line 1097
    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0n(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/util/List;)V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :pswitch_18
    iget-object v4, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1108
    .line 1109
    iget-object v1, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v1, Landroid/content/Context;

    .line 1112
    .line 1113
    iget-object v3, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v3, LX/1Eq;

    .line 1116
    .line 1117
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2R:LX/00q;

    .line 1118
    .line 1119
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    const-string v0, "com.whatsapp.conversation.conversationslist.LockedConversationsActivity"

    .line 1131
    .line 1132
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1133
    .line 1134
    .line 1135
    const/16 v0, 0xd

    .line 1136
    .line 1137
    invoke-static {v2, v4, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0K(Landroid/content/Intent;Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    .line 1138
    .line 1139
    .line 1140
    const/4 v0, 0x1

    .line 1141
    iput-boolean v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1I:Z

    .line 1142
    .line 1143
    const/16 v0, 0x31

    .line 1144
    .line 1145
    invoke-static {v4, v0}, LX/2yH;->A00(Ljava/lang/Object;I)LX/2yH;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-virtual {v3, v0}, LX/1Eq;->setOnLockedClickListener(Landroid/view/View$OnClickListener;)V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :pswitch_19
    iget-object v2, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v2, LX/26s;

    .line 1156
    .line 1157
    iget-object v1, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v1, LX/0IB;

    .line 1160
    .line 1161
    iget-object v4, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 1162
    .line 1163
    iget-object v0, v2, LX/26s;->A00:Lcom/google/common/base/Optional;

    .line 1164
    .line 1165
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, LX/3Vk;

    .line 1170
    .line 1171
    invoke-interface {v0, v1}, LX/3Vk;->AbU(LX/0IB;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    iget-object v3, v2, LX/1hs;->A3N:LX/0NI;

    .line 1176
    .line 1177
    const/4 v0, 0x5

    .line 1178
    :goto_9
    new-instance v2, LX/3KZ;

    .line 1179
    .line 1180
    invoke-direct {v2, v0, v1, v4}, LX/3KZ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_a

    .line 1184
    :pswitch_1a
    iget-object v3, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v3, LX/1hs;

    .line 1187
    .line 1188
    iget-object v1, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v1, LX/1JI;

    .line 1191
    .line 1192
    iget-object v4, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 1193
    .line 1194
    iget-object v0, v3, LX/1hs;->A2o:LX/00q;

    .line 1195
    .line 1196
    invoke-static {v0}, LX/1ag;->A0Z(LX/00q;)LX/0YH;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    check-cast v1, LX/2Hl;

    .line 1201
    .line 1202
    iget-wide v0, v1, LX/2Hl;->A00:J

    .line 1203
    .line 1204
    invoke-static {v2, v0, v1}, LX/1aa;->A0r(LX/0YH;J)LX/1J0;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    instance-of v0, v1, LX/1Ob;

    .line 1209
    .line 1210
    if-eqz v0, :cond_11

    .line 1211
    .line 1212
    iget-object v3, v3, LX/1hs;->A3N:LX/0NI;

    .line 1213
    .line 1214
    const/16 v0, 0x1d

    .line 1215
    .line 1216
    new-instance v2, LX/3ML;

    .line 1217
    .line 1218
    invoke-direct {v2, v4, v1, v0}, LX/3ML;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1219
    .line 1220
    .line 1221
    :goto_a
    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1222
    .line 1223
    .line 1224
    return-void

    .line 1225
    :cond_11
    iget-object v1, v3, LX/1hs;->A3N:LX/0NI;

    .line 1226
    .line 1227
    const v0, 0x7f12137f

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v1, v0}, LX/0NI;->A05(I)V

    .line 1231
    .line 1232
    .line 1233
    return-void

    .line 1234
    :pswitch_1b
    iget-object v3, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v3, LX/1nf;

    .line 1237
    .line 1238
    iget-object v2, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v2, LX/0Fq;

    .line 1241
    .line 1242
    iget-object v1, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v1, LX/06d;

    .line 1245
    .line 1246
    invoke-static {v3, v2}, LX/1nf;->A00(LX/1nf;LX/0Fq;)LX/28s;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    if-eqz v0, :cond_22

    .line 1251
    .line 1252
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    return-void

    .line 1256
    :pswitch_1c
    iget-object v4, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v4, LX/1nf;

    .line 1259
    .line 1260
    iget-object v1, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v1, LX/0Fq;

    .line 1263
    .line 1264
    iget-object v3, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v3, LX/06d;

    .line 1267
    .line 1268
    iget-object v0, v4, LX/1nf;->A00:LX/05V;

    .line 1269
    .line 1270
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    if-eqz v2, :cond_22

    .line 1275
    .line 1276
    iget-object v0, v4, LX/1nf;->A03:LX/05V;

    .line 1277
    .line 1278
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    const v0, 0x7f123e25

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v1, v2, v0}, LX/0Ys;->A05(LX/0Ys;LX/0IB;I)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    return-void

    .line 1296
    :pswitch_1d
    iget-object v9, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v9, LX/26W;

    .line 1299
    .line 1300
    iget-object v7, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v7, LX/1J0;

    .line 1303
    .line 1304
    iget-object v10, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 1305
    .line 1306
    iget-object v0, v9, LX/26W;->A02:LX/05V;

    .line 1307
    .line 1308
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    check-cast v0, LX/1IA;

    .line 1313
    .line 1314
    invoke-virtual {v0}, LX/1IA;->A00()I

    .line 1315
    .line 1316
    .line 1317
    move-result v5

    .line 1318
    iget-object v0, v7, LX/1J0;->A0h:LX/1Ks;

    .line 1319
    .line 1320
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1321
    .line 1322
    if-eqz v1, :cond_22

    .line 1323
    .line 1324
    iget-object v0, v9, LX/26W;->A05:LX/0kz;

    .line 1325
    .line 1326
    iget-object v2, v0, LX/0kz;->A03:LX/0Ao;

    .line 1327
    .line 1328
    iget-object v0, v0, LX/0kz;->A05:LX/0Xd;

    .line 1329
    .line 1330
    invoke-virtual {v0, v1}, LX/0Xd;->A09(LX/0Fq;)J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v0

    .line 1334
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v6

    .line 1338
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    const/4 v4, 0x0

    .line 1343
    aput-object v0, v6, v4

    .line 1344
    .line 1345
    iget-object v0, v2, LX/0Ao;->A00:LX/07T;

    .line 1346
    .line 1347
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v0

    .line 1351
    invoke-static {v6, v0, v1}, LX/1ai;->A1T([Ljava/lang/Object;J)V

    .line 1352
    .line 1353
    .line 1354
    iget-object v0, v2, LX/0Ao;->A03:LX/0Jp;

    .line 1355
    .line 1356
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    :try_start_e
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 1361
    .line 1362
    sget-object v1, LX/1IB;->A03:Ljava/lang/String;

    .line 1363
    .line 1364
    const-string v0, "MessageAddOnStore/getPinnedMessageAddOnsCountInChat"

    .line 1365
    .line 1366
    invoke-virtual {v2, v1, v0, v6}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 1370
    :try_start_f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-eqz v0, :cond_12

    .line 1375
    .line 1376
    const-string v0, "count"

    .line 1377
    .line 1378
    invoke-static {v2, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1379
    .line 1380
    .line 1381
    move-result v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1382
    :cond_12
    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v4, v5}, LX/1ae;->A1O(II)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    iget-object v0, v9, LX/26W;->A03:LX/05V;

    .line 1393
    .line 1394
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    check-cast v1, LX/2sh;

    .line 1399
    .line 1400
    sget-object v8, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1401
    .line 1402
    iget-object v0, v1, LX/2sh;->A03:LX/06p;

    .line 1403
    .line 1404
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-nez v0, :cond_14

    .line 1409
    .line 1410
    sget-object v8, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1411
    .line 1412
    :cond_13
    :goto_b
    iget-object v0, v9, LX/26W;->A08:LX/0NI;

    .line 1413
    .line 1414
    const/16 v11, 0x15

    .line 1415
    .line 1416
    new-instance v6, LX/3MP;

    .line 1417
    .line 1418
    invoke-direct/range {v6 .. v11}, LX/3MP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v0, v6}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v2, v9, LX/26W;->A07:LX/1d7;

    .line 1425
    .line 1426
    iget-object v1, v2, LX/1d7;->A02:LX/07n;

    .line 1427
    .line 1428
    const/4 v0, 0x6

    .line 1429
    invoke-static {v1, v2, v7, v0}, LX/3M8;->A00(LX/07n;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1430
    .line 1431
    .line 1432
    return-void

    .line 1433
    :cond_14
    invoke-static {v7, v1, v8}, LX/2sh;->A00(LX/1J0;LX/2sh;Ljava/lang/Integer;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    if-nez v0, :cond_15

    .line 1438
    .line 1439
    sget-object v8, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 1440
    .line 1441
    goto :goto_b

    .line 1442
    :cond_15
    if-eqz v2, :cond_13

    .line 1443
    .line 1444
    iget-object v0, v1, LX/2sh;->A01:LX/05V;

    .line 1445
    .line 1446
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1447
    .line 1448
    .line 1449
    sget-object v8, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1450
    .line 1451
    goto :goto_b

    .line 1452
    :catchall_7
    move-exception v1

    .line 1453
    if-eqz v2, :cond_16

    .line 1454
    .line 1455
    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_c
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1459
    :catchall_8
    move-exception v0

    .line 1460
    :try_start_12
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1461
    .line 1462
    .line 1463
    :cond_16
    :goto_c
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1464
    :catchall_9
    move-exception v1

    .line 1465
    :try_start_13
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1466
    .line 1467
    .line 1468
    throw v1

    .line 1469
    :catchall_a
    move-exception v0

    .line 1470
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1471
    .line 1472
    .line 1473
    throw v1

    .line 1474
    :pswitch_1e
    iget-object v1, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v1, LX/35l;

    .line 1477
    .line 1478
    iget-object v2, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1481
    .line 1482
    iget-object v4, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v4, LX/10Y;

    .line 1485
    .line 1486
    iget-object v0, v1, LX/35l;->A03:LX/05V;

    .line 1487
    .line 1488
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    check-cast v3, LX/2es;

    .line 1493
    .line 1494
    const/4 v0, 0x0

    .line 1495
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1496
    .line 1497
    .line 1498
    iget-object v0, v3, LX/2es;->A00:LX/05V;

    .line 1499
    .line 1500
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    const/4 v5, 0x0

    .line 1505
    const/16 v6, 0x1e

    .line 1506
    .line 1507
    new-instance v1, LX/3Pk;

    .line 1508
    .line 1509
    invoke-direct/range {v1 .. v6}, LX/3Pk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v0, v1, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1513
    .line 1514
    .line 1515
    return-void

    .line 1516
    :pswitch_1f
    iget-object v2, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v2, LX/2Rw;

    .line 1519
    .line 1520
    iget-object v1, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v1, LX/1JI;

    .line 1523
    .line 1524
    iget-object v0, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v0, LX/1CU;

    .line 1527
    .line 1528
    invoke-static {v2, v0, v1}, LX/2Rw;->A01(LX/2Rw;LX/1CU;LX/1JI;)V

    .line 1529
    .line 1530
    .line 1531
    return-void

    .line 1532
    :pswitch_20
    iget-object v2, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v2, LX/2Ry;

    .line 1535
    .line 1536
    iget-object v1, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v1, LX/1JI;

    .line 1539
    .line 1540
    iget-object v0, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v0, LX/1CU;

    .line 1543
    .line 1544
    invoke-static {v2, v0, v1}, LX/2Ry;->A02(LX/2Ry;LX/1CU;LX/1JI;)V

    .line 1545
    .line 1546
    .line 1547
    return-void

    .line 1548
    :pswitch_21
    iget-object v2, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v2, LX/2Rz;

    .line 1551
    .line 1552
    iget-object v1, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v1, LX/1JI;

    .line 1555
    .line 1556
    iget-object v0, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v0, LX/1CU;

    .line 1559
    .line 1560
    invoke-static {v2, v0, v1}, LX/2Rz;->A02(LX/2Rz;LX/1CU;LX/1JI;)V

    .line 1561
    .line 1562
    .line 1563
    return-void

    .line 1564
    :pswitch_22
    iget-object v2, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v2, LX/2Rx;

    .line 1567
    .line 1568
    iget-object v1, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v1, LX/1JI;

    .line 1571
    .line 1572
    iget-object v0, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v0, LX/1CU;

    .line 1575
    .line 1576
    invoke-static {v2, v0, v1}, LX/2Rx;->A02(LX/2Rx;LX/1CU;LX/1JI;)V

    .line 1577
    .line 1578
    .line 1579
    return-void

    .line 1580
    :pswitch_23
    iget-object v3, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;

    .line 1583
    .line 1584
    iget-object v1, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v1, LX/1Ks;

    .line 1587
    .line 1588
    iget-object v2, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v2, Landroid/content/Context;

    .line 1591
    .line 1592
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;->A02:LX/05V;

    .line 1593
    .line 1594
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1595
    .line 1596
    invoke-static {v0, v1}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    instance-of v0, v1, LX/1Mq;

    .line 1601
    .line 1602
    if-eqz v0, :cond_22

    .line 1603
    .line 1604
    check-cast v1, LX/1Mq;

    .line 1605
    .line 1606
    if-eqz v1, :cond_22

    .line 1607
    .line 1608
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;->A03:LX/05V;

    .line 1609
    .line 1610
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    check-cast v0, LX/2lm;

    .line 1615
    .line 1616
    invoke-virtual {v0, v2, v1}, LX/2lm;->A01(Landroid/content/Context;LX/1Mq;)Z

    .line 1617
    .line 1618
    .line 1619
    return-void

    .line 1620
    :pswitch_24
    iget-object v1, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v1, LX/27U;

    .line 1623
    .line 1624
    iget-object v3, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v3, LX/3Wm;

    .line 1627
    .line 1628
    iget-object v2, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v2, LX/3Wm;

    .line 1631
    .line 1632
    invoke-virtual {v1}, LX/27U;->getRichResponseContainer()Landroidx/recyclerview/widget/RecyclerView;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 1637
    .line 1638
    if-eqz v0, :cond_22

    .line 1639
    .line 1640
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    invoke-virtual {v1}, LX/27U;->getRichResponseContainer()Landroidx/recyclerview/widget/RecyclerView;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    add-int/lit8 v0, v0, -0x1

    .line 1649
    .line 1650
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HI;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    if-eqz v1, :cond_22

    .line 1655
    .line 1656
    instance-of v0, v1, LX/286;

    .line 1657
    .line 1658
    if-eqz v0, :cond_22

    .line 1659
    .line 1660
    iget-object v1, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 1661
    .line 1662
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    .line 1663
    .line 1664
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1668
    .line 1669
    iput-object v1, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 1670
    .line 1671
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    .line 1672
    .line 1673
    iput-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 1674
    .line 1675
    return-void

    .line 1676
    :pswitch_25
    iget-object v1, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v1, Landroid/view/View;

    .line 1679
    .line 1680
    iget-object v3, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 1681
    .line 1682
    iget-object v2, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 1683
    .line 1684
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    const/4 v0, 0x0

    .line 1689
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 1694
    .line 1695
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1696
    .line 1697
    .line 1698
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 1699
    .line 1700
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    const/16 v0, 0x23

    .line 1705
    .line 1706
    invoke-static {v3, v2, v0}, LX/3M7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3M7;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    const-wide/16 v0, 0x12c

    .line 1715
    .line 1716
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    const-wide/16 v0, 0xfa0

    .line 1721
    .line 1722
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1727
    .line 1728
    .line 1729
    return-void

    .line 1730
    :pswitch_26
    iget-object v5, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v5, LX/1hs;

    .line 1733
    .line 1734
    iget-object v4, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v4, Landroid/content/Intent;

    .line 1737
    .line 1738
    iget-object v3, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v3, Landroid/content/Context;

    .line 1741
    .line 1742
    iget-object v0, v5, LX/1hs;->A0S:LX/00q;

    .line 1743
    .line 1744
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    check-cast v2, LX/2ko;

    .line 1749
    .line 1750
    iget-object v0, v5, LX/1hs;->A16:LX/00q;

    .line 1751
    .line 1752
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    check-cast v0, LX/0Pp;

    .line 1757
    .line 1758
    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    const-string v0, "ConversationRow"

    .line 1763
    .line 1764
    invoke-virtual {v2, v4, v0, v1}, LX/2ko;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    iget-object v0, v5, LX/1hs;->A3M:LX/0NZ;

    .line 1768
    .line 1769
    invoke-virtual {v0, v3, v4}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1770
    .line 1771
    .line 1772
    return-void

    .line 1773
    :pswitch_27
    iget-object v4, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v4, LX/1hs;

    .line 1776
    .line 1777
    iget-object v3, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v3, Landroid/content/Context;

    .line 1780
    .line 1781
    iget-object v0, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v0, LX/1J0;

    .line 1784
    .line 1785
    new-instance v2, LX/0tz;

    .line 1786
    .line 1787
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1788
    .line 1789
    .line 1790
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 1791
    .line 1792
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1793
    .line 1794
    const/16 v0, 0x40

    .line 1795
    .line 1796
    invoke-virtual {v2, v3, v1, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    iget-object v1, v4, LX/1hs;->A3M:LX/0NZ;

    .line 1801
    .line 1802
    const-string v0, "ConversationRow"

    .line 1803
    .line 1804
    invoke-virtual {v1, v3, v2, v0}, LX/0NZ;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    return-void

    .line 1808
    :pswitch_28
    iget-object v3, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v3, LX/1hs;

    .line 1811
    .line 1812
    iget-object v2, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v2, LX/3Vf;

    .line 1815
    .line 1816
    iget-object v1, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v1, LX/1J0;

    .line 1819
    .line 1820
    invoke-static {v3}, LX/1hs;->A0T(LX/1hs;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v0

    .line 1824
    if-eqz v0, :cond_18

    .line 1825
    .line 1826
    instance-of v0, v3, LX/27X;

    .line 1827
    .line 1828
    if-nez v0, :cond_18

    .line 1829
    .line 1830
    instance-of v0, v3, LX/27K;

    .line 1831
    .line 1832
    if-eqz v0, :cond_17

    .line 1833
    .line 1834
    move-object v0, v3

    .line 1835
    check-cast v0, LX/27K;

    .line 1836
    .line 1837
    iget-boolean v0, v0, LX/27K;->A09:Z

    .line 1838
    .line 1839
    if-eqz v0, :cond_18

    .line 1840
    .line 1841
    :cond_17
    invoke-virtual {v3}, LX/1hs;->A26()V

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    invoke-interface {v2, v1}, LX/3Vf;->B5n(LX/1J0;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v0

    .line 1851
    :goto_d
    invoke-virtual {v3, v0}, LX/1hs;->setRowSelected(Z)V

    .line 1852
    .line 1853
    .line 1854
    return-void

    .line 1855
    :cond_18
    iget-object v0, v3, LX/1ht;->A08:Landroid/view/View;

    .line 1856
    .line 1857
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 1858
    .line 1859
    .line 1860
    const/4 v0, 0x0

    .line 1861
    goto :goto_d

    .line 1862
    :pswitch_29
    iget-object v5, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v5, LX/1hs;

    .line 1865
    .line 1866
    iget-object v4, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v4, LX/1J0;

    .line 1869
    .line 1870
    iget-object v0, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v0, LX/1J0;

    .line 1873
    .line 1874
    if-nez v4, :cond_19

    .line 1875
    .line 1876
    invoke-static {v5, v0}, LX/1hs;->A0I(LX/1hs;LX/1J0;)V

    .line 1877
    .line 1878
    .line 1879
    return-void

    .line 1880
    :cond_19
    instance-of v0, v4, LX/1Rh;

    .line 1881
    .line 1882
    if-eqz v0, :cond_1b

    .line 1883
    .line 1884
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 1885
    .line 1886
    iget-boolean v4, v0, LX/1Ks;->A02:Z

    .line 1887
    .line 1888
    const v3, 0x7f122cc3

    .line 1889
    .line 1890
    .line 1891
    if-eqz v4, :cond_1a

    .line 1892
    .line 1893
    const v3, 0x7f122cc5

    .line 1894
    .line 1895
    .line 1896
    :cond_1a
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1897
    .line 1898
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 1899
    .line 1900
    new-instance v2, LX/1Ks;

    .line 1901
    .line 1902
    invoke-direct {v2, v1, v0, v4}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 1903
    .line 1904
    .line 1905
    invoke-static {v5}, LX/1iD;->A0p(LX/1hs;)J

    .line 1906
    .line 1907
    .line 1908
    move-result-wide v0

    .line 1909
    new-instance v4, LX/1O5;

    .line 1910
    .line 1911
    invoke-direct {v4, v2, v0, v1}, LX/1O5;-><init>(LX/1Ks;J)V

    .line 1912
    .line 1913
    .line 1914
    invoke-static {v5, v3}, LX/1ad;->A0z(Landroid/view/View;I)Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    invoke-virtual {v4, v0}, LX/1J0;->A0J(Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    const/4 v0, 0x1

    .line 1922
    iput-boolean v0, v4, LX/1J0;->A0k:Z

    .line 1923
    .line 1924
    :goto_e
    invoke-static {v5, v4}, LX/1hs;->A0I(LX/1hs;LX/1J0;)V

    .line 1925
    .line 1926
    .line 1927
    return-void

    .line 1928
    :cond_1b
    iget-object v0, v5, LX/1hs;->A30:LX/00q;

    .line 1929
    .line 1930
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    check-cast v0, LX/1db;

    .line 1935
    .line 1936
    invoke-virtual {v0, v4}, LX/1db;->A01(LX/1J0;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v0

    .line 1940
    if-eqz v0, :cond_22

    .line 1941
    .line 1942
    goto :goto_e

    .line 1943
    :pswitch_2a
    iget-object v2, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v2, LX/26P;

    .line 1946
    .line 1947
    iget-object v5, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v5, LX/1J0;

    .line 1950
    .line 1951
    iget-object v4, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 1952
    .line 1953
    iget-object v0, v2, LX/26P;->A04:LX/05V;

    .line 1954
    .line 1955
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1956
    .line 1957
    .line 1958
    iget-object v0, v2, LX/26P;->A03:LX/05V;

    .line 1959
    .line 1960
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    check-cast v0, LX/3Fp;

    .line 1965
    .line 1966
    invoke-static {v5, v0}, LX/1br;->A02(LX/1J0;LX/3Fp;)LX/2nJ;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v3

    .line 1970
    if-eqz v3, :cond_22

    .line 1971
    .line 1972
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 1973
    .line 1974
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1975
    .line 1976
    if-eqz v1, :cond_1c

    .line 1977
    .line 1978
    iget-object v0, v2, LX/26P;->A05:LX/05V;

    .line 1979
    .line 1980
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    invoke-virtual {v0, v1}, LX/0Ys;->A0d(LX/0Fq;)Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v6

    .line 1988
    :goto_f
    iget-object v0, v2, LX/26P;->A02:LX/05V;

    .line 1989
    .line 1990
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    const/4 v7, 0x5

    .line 1995
    new-instance v1, LX/3L8;

    .line 1996
    .line 1997
    invoke-direct/range {v1 .. v7}, LX/3L8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1998
    .line 1999
    .line 2000
    :goto_10
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 2001
    .line 2002
    .line 2003
    return-void

    .line 2004
    :cond_1c
    const/4 v6, 0x0

    .line 2005
    goto :goto_f

    .line 2006
    :pswitch_2b
    iget-object v1, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v1, LX/1J0;

    .line 2009
    .line 2010
    iget-object v0, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 2011
    .line 2012
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 2013
    .line 2014
    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1R(LX/1J0;)V

    .line 2015
    .line 2016
    .line 2017
    return-void

    .line 2018
    :pswitch_2c
    iget-object v5, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v5, LX/0h4;

    .line 2021
    .line 2022
    iget-object v6, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2025
    .line 2026
    iget-object v3, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v3, LX/1J0;

    .line 2029
    .line 2030
    iget-object v0, v5, LX/0h4;->A01:LX/00q;

    .line 2031
    .line 2032
    invoke-static {v0}, LX/1ag;->A0d(LX/00q;)LX/0WI;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    const-string v0, "ChangeNumberMessageStore"

    .line 2037
    .line 2038
    invoke-virtual {v1, v6, v0}, LX/0WI;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v2

    .line 2042
    if-nez v2, :cond_1d

    .line 2043
    .line 2044
    move-object v2, v6

    .line 2045
    :cond_1d
    iget-object v0, v5, LX/0h4;->A02:LX/0IV;

    .line 2046
    .line 2047
    invoke-virtual {v0, v2}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v4

    .line 2051
    if-eqz v4, :cond_1e

    .line 2052
    .line 2053
    iget-wide v0, v3, LX/1J0;->A0i:J

    .line 2054
    .line 2055
    iput-wide v0, v4, LX/0te;->A0E:J

    .line 2056
    .line 2057
    :try_start_14
    iget-object v3, v5, LX/0h4;->A03:LX/0Xd;

    .line 2058
    .line 2059
    invoke-static {}, LX/1ai;->A08()Landroid/content/ContentValues;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v2

    .line 2063
    iget-wide v0, v4, LX/0te;->A0E:J

    .line 2064
    .line 2065
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v1

    .line 2069
    const-string v0, "change_number_notified_message_row_id"

    .line 2070
    .line 2071
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v3, v2, v4}, LX/0Xd;->A05(Landroid/content/ContentValues;LX/0te;)I

    .line 2075
    .line 2076
    .line 2077
    return-void
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_14} :catch_1

    .line 2078
    :catch_1
    move-exception v1

    .line 2079
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 2080
    .line 2081
    .line 2082
    throw v1

    .line 2083
    :catch_2
    move-exception v0

    .line 2084
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 2085
    .line 2086
    .line 2087
    iget-object v0, v5, LX/0h4;->A04:LX/0Io;

    .line 2088
    .line 2089
    invoke-virtual {v0}, LX/0Io;->A03()V

    .line 2090
    .line 2091
    .line 2092
    return-void

    .line 2093
    :cond_1e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v1

    .line 2097
    const-string v0, "ChangeNumberMessageStore/addChangeNumberNotification chat not found for jid="

    .line 2098
    .line 2099
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2103
    .line 2104
    .line 2105
    const-string v0, " (normalized="

    .line 2106
    .line 2107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2111
    .line 2112
    .line 2113
    const-string v0, ")"

    .line 2114
    .line 2115
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2116
    .line 2117
    .line 2118
    return-void

    .line 2119
    :pswitch_2d
    iget-object v3, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v3, LX/1gM;

    .line 2122
    .line 2123
    iget-object v1, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v1, LX/0M7;

    .line 2126
    .line 2127
    iget-object v2, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 2128
    .line 2129
    check-cast v2, LX/3Sa;

    .line 2130
    .line 2131
    invoke-interface {v1}, LX/0M7;->BuK()V

    .line 2132
    .line 2133
    .line 2134
    iget-object v1, v3, LX/1gM;->A00:LX/2HD;

    .line 2135
    .line 2136
    if-eqz v1, :cond_1f

    .line 2137
    .line 2138
    const/4 v0, 0x0

    .line 2139
    iput-object v0, v1, LX/2HD;->A00:Ljava/lang/ref/WeakReference;

    .line 2140
    .line 2141
    iput-object v0, v1, LX/2HD;->A01:LX/00p;

    .line 2142
    .line 2143
    const/4 v0, 0x1

    .line 2144
    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    .line 2145
    .line 2146
    .line 2147
    const/4 v0, 0x0

    .line 2148
    iput-object v0, v3, LX/1gM;->A00:LX/2HD;

    .line 2149
    .line 2150
    :cond_1f
    check-cast v2, LX/352;

    .line 2151
    .line 2152
    iget v0, v2, LX/352;->$t:I

    .line 2153
    .line 2154
    if-eqz v0, :cond_22

    .line 2155
    .line 2156
    iget-object v3, v2, LX/352;->A00:Ljava/lang/Object;

    .line 2157
    .line 2158
    check-cast v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 2159
    .line 2160
    iget-object v2, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3W:LX/07C;

    .line 2161
    .line 2162
    invoke-static {v3}, LX/1aa;->A0n(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v1

    .line 2166
    if-eqz v1, :cond_20

    .line 2167
    .line 2168
    const/16 v0, 0x19

    .line 2169
    .line 2170
    invoke-static {v2, v3, v1, v0}, LX/3MK;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2171
    .line 2172
    .line 2173
    :cond_20
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A27:LX/00q;

    .line 2174
    .line 2175
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v1

    .line 2179
    check-cast v1, LX/1e2;

    .line 2180
    .line 2181
    iget-object v0, v1, LX/1e2;->A08:LX/00q;

    .line 2182
    .line 2183
    invoke-static {v0}, LX/1ab;->A1D(LX/00q;)LX/3VZ;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    invoke-interface {v0}, LX/3VZ;->AcN()Z

    .line 2188
    .line 2189
    .line 2190
    move-result v0

    .line 2191
    if-eqz v0, :cond_22

    .line 2192
    .line 2193
    invoke-virtual {v1}, LX/1e2;->A01()V

    .line 2194
    .line 2195
    .line 2196
    return-void

    .line 2197
    :cond_21
    iget-object v0, v3, LX/0nh;->A01:LX/05V;

    .line 2198
    .line 2199
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    check-cast v0, LX/0Uq;

    .line 2204
    .line 2205
    invoke-virtual {v0, v2}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    .line 2206
    .line 2207
    .line 2208
    :cond_22
    return-void

    .line 2209
    :pswitch_2e
    iget-object v4, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 2210
    .line 2211
    check-cast v4, LX/0MA;

    .line 2212
    .line 2213
    iget-object v1, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 2214
    .line 2215
    check-cast v1, LX/2vP;

    .line 2216
    .line 2217
    iget-object v3, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 2218
    .line 2219
    check-cast v3, LX/1Jj;

    .line 2220
    .line 2221
    iget-object v0, v1, LX/2vP;->A06:LX/05V;

    .line 2222
    .line 2223
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v2

    .line 2227
    check-cast v2, LX/0AH;

    .line 2228
    .line 2229
    iget-object v0, v1, LX/2vP;->A0B:LX/05V;

    .line 2230
    .line 2231
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v1

    .line 2235
    check-cast v1, LX/0oe;

    .line 2236
    .line 2237
    const/4 v0, 0x0

    .line 2238
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2239
    .line 2240
    .line 2241
    iget-object v1, v1, LX/0oe;->A00:LX/06e;

    .line 2242
    .line 2243
    const/4 v0, 0x6

    .line 2244
    invoke-static {v3, v0}, LX/3NA;->A00(Ljava/lang/Object;I)LX/3NA;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    invoke-static {v1, v0}, LX/DZH;->A01(LX/06d;Lkotlin/jvm/functions/Function1;)LX/17V;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v1

    .line 2256
    check-cast v1, LX/4dK;

    .line 2257
    .line 2258
    const/4 v0, 0x0

    .line 2259
    if-eqz v1, :cond_23

    .line 2260
    .line 2261
    iget-object v0, v1, LX/4dK;->A00:LX/43A;

    .line 2262
    .line 2263
    invoke-virtual {v0}, LX/43A;->A0h()Z

    .line 2264
    .line 2265
    .line 2266
    move-result v0

    .line 2267
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 2268
    .line 2269
    .line 2270
    move-result v0

    .line 2271
    :cond_23
    invoke-static {v3, v2, v4, v0}, LX/4nl;->A00(LX/1Jj;LX/0AH;LX/0MA;Z)V

    .line 2272
    .line 2273
    .line 2274
    return-void

    .line 2275
    :pswitch_2f
    iget-object v1, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 2276
    .line 2277
    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 2278
    .line 2279
    iget-object v3, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 2280
    .line 2281
    check-cast v3, LX/06d;

    .line 2282
    .line 2283
    iget-object v2, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 2284
    .line 2285
    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 2286
    .line 2287
    invoke-interface {v0}, LX/3W2;->getLifecycleOwner()LX/0Lk;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v1

    .line 2291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2292
    .line 2293
    .line 2294
    const/16 v0, 0x31

    .line 2295
    .line 2296
    invoke-static {v1, v3, v2, v0}, LX/30O;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 2297
    .line 2298
    .line 2299
    return-void

    .line 2300
    :pswitch_30
    iget-object v1, p0, LX/3MC;->A00:Ljava/lang/Object;

    .line 2301
    .line 2302
    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 2303
    .line 2304
    iget-object v3, p0, LX/3MC;->A01:Ljava/lang/Object;

    .line 2305
    .line 2306
    check-cast v3, LX/1Ob;

    .line 2307
    .line 2308
    iget-object v2, p0, LX/3MC;->A02:Ljava/lang/Object;

    .line 2309
    .line 2310
    check-cast v2, LX/0N0;

    .line 2311
    .line 2312
    invoke-static {v1}, LX/1ad;->A0O(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/2vd;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    invoke-virtual {v0, v3}, LX/2vd;->A04(LX/1J0;)V

    .line 2317
    .line 2318
    .line 2319
    const/4 v1, 0x0

    .line 2320
    sget-object v0, LX/2US;->A06:LX/2US;

    .line 2321
    .line 2322
    invoke-static {v3, v1, v0}, LX/2Yz;->A00(LX/1Ob;LX/2U7;LX/2US;)Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v1

    .line 2326
    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    .line 2327
    .line 2328
    invoke-static {v1, v2, v0}, LX/2w1;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 2329
    .line 2330
    .line 2331
    return-void

    .line 2332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_8
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
.end method
