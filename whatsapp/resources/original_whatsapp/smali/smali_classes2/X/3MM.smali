.class public LX/3MM;
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
.method public constructor <init>(LX/1ML;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/menu/MediaViewMenu;I)V
    .locals 0

    .line 536870912
    iput p4, p0, LX/3MM;->$t:I

    .line 536870913
    .line 536870914
    packed-switch p4, :pswitch_data_0

    .line 536870915
    .line 536870916
    .line 536870917
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    iput-object p3, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p2, p0, LX/3MM;->A01:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    iput-object p1, p0, LX/3MM;->A02:Ljava/lang/Object;

    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870928
    .line 536870929
    .line 536870930
    iput-object p3, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 536870931
    .line 536870932
    iput-object p1, p0, LX/3MM;->A01:Ljava/lang/Object;

    .line 536870933
    .line 536870934
    goto :goto_0

    .line 536870935
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870936
    .line 536870937
    .line 536870938
    iput-object p1, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 536870939
    .line 536870940
    iput-object p3, p0, LX/3MM;->A01:Ljava/lang/Object;

    .line 536870941
    .line 536870942
    :goto_0
    iput-object p2, p0, LX/3MM;->A02:Ljava/lang/Object;

    .line 536870943
    .line 536870944
    return-void

    .line 536870945
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/1gJ;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/3MM;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    iput-object p2, p0, LX/3MM;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, LX/3MM;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iput-object p3, p0, LX/3MM;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, LX/3MM;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/3MM;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/3MM;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/3MM;->A02:Ljava/lang/Object;

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
    new-instance v0, LX/3MM;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/3MM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/3MM;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/0p9;

    .line 10
    .line 11
    iget-object v0, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/GK3;

    .line 14
    .line 15
    iget-object v1, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/0Fq;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, LX/GK3;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Db8;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Db8;->A00()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "MessageReceivedByServerHandler/handleSyncResultForBroadcastList/sync failed"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, v3, LX/0p9;->A03:LX/00q;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, LX/2pd;

    .line 46
    .line 47
    check-cast v1, LX/0vc;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-static {v1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v11, LX/2pd;->A08:LX/05V;

    .line 54
    .line 55
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 56
    .line 57
    invoke-static {v7}, LX/1aa;->A0a(LX/00q;)LX/0Z2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/0Z2;->A0A:LX/0ZC;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/0ZC;->A0H(LX/0vc;)LX/1W7;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget v0, v6, LX/1W7;->A00:I

    .line 68
    .line 69
    if-eqz v0, :cond_3b

    .line 70
    .line 71
    invoke-virtual {v6}, LX/1W7;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v11, LX/2pd;->A09:LX/05V;

    .line 79
    .line 80
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 81
    .line 82
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0Vg;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/0Vg;->A0I(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0Vg;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, LX/0Vg;->A0O(Ljava/util/Set;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    invoke-static {v2, v1, v4}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    invoke-static {v4}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v6}, LX/1W7;->A0C()Lcom/google/common/collect/ImmutableSet;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, LX/2vj;

    .line 183
    .line 184
    iget-object v8, v12, LX/2vj;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 185
    .line 186
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    check-cast v15, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 191
    .line 192
    if-eqz v15, :cond_3

    .line 193
    .line 194
    iget-object v0, v11, LX/2pd;->A0D:LX/05V;

    .line 195
    .line 196
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/0ZG;

    .line 201
    .line 202
    invoke-virtual {v0, v15}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/1W7;->A03(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 207
    .line 208
    .line 209
    move-result-object v18

    .line 210
    iget v3, v12, LX/2vj;->A00:I

    .line 211
    .line 212
    iget-wide v1, v12, LX/2vj;->A01:J

    .line 213
    .line 214
    iget-object v0, v12, LX/2vj;->A03:Ljava/lang/String;

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    new-instance v14, LX/2vj;

    .line 219
    .line 220
    move-wide/from16 v20, v1

    .line 221
    .line 222
    move/from16 v22, v10

    .line 223
    .line 224
    move/from16 v19, v3

    .line 225
    .line 226
    move-object/from16 v17, v0

    .line 227
    .line 228
    invoke-direct/range {v14 .. v22}, LX/2vj;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IJZ)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_3b

    .line 249
    .line 250
    :cond_5
    const-string v0, "BroadcastListLidMigrationHelper/updateParticipantsWithLatestLid/swap participants"

    .line 251
    .line 252
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v7}, LX/1aa;->A0a(LX/00q;)LX/0Z2;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v6, v5, v4}, LX/0Z2;->A0Z(LX/1W7;Ljava/util/List;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v7}, LX/1aa;->A0a(LX/00q;)LX/0Z2;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v6}, LX/0Z2;->A0X(LX/1W7;)V

    .line 267
    .line 268
    .line 269
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :catch_0
    move-exception v1

    .line 271
    const-string v0, "MessageReceivedByServerHandler/handleSyncResultForBroadcastList/"

    .line 272
    .line 273
    goto/16 :goto_1f

    .line 274
    .line 275
    :pswitch_0
    iget-object v3, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, LX/1J0;

    .line 278
    .line 279
    iget-object v6, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v6, LX/2u4;

    .line 282
    .line 283
    const-string v0, "NonRootMessageWithThreadIdAvailableHandler"

    .line 284
    .line 285
    iget-object v2, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "\nparentMessage: "

    .line 296
    .line 297
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "\nchildMessage: "

    .line 309
    .line 310
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const/4 v4, 0x1

    .line 318
    iget-object v0, v6, LX/2u4;->A04:LX/05V;

    .line 319
    .line 320
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, LX/1d1;

    .line 325
    .line 326
    iget-wide v0, v3, LX/1J0;->A0i:J

    .line 327
    .line 328
    invoke-virtual {v2, v0, v1}, LX/1d1;->A09(J)LX/1W3;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_3b

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    new-instance v1, LX/5Gz;

    .line 336
    .line 337
    invoke-direct {v1, v2, v0}, LX/5Gz;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x23

    .line 341
    .line 342
    invoke-static {v6, v0}, LX/3NA;->A00(Ljava/lang/Object;I)LX/3NA;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v1}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XZ;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v3, LX/5Ca;

    .line 351
    .line 352
    invoke-direct {v3, v0}, LX/5Ca;-><init>(LX/1XZ;)V

    .line 353
    .line 354
    .line 355
    :cond_6
    invoke-virtual {v3}, LX/5Ca;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    const/4 v2, 0x0

    .line 360
    if-eqz v0, :cond_8

    .line 361
    .line 362
    invoke-virtual {v3}, LX/5Ca;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    move-object v0, v1

    .line 367
    check-cast v0, LX/09R;

    .line 368
    .line 369
    if-eqz v0, :cond_7

    .line 370
    .line 371
    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LX/2n1;

    .line 374
    .line 375
    if-eqz v0, :cond_7

    .line 376
    .line 377
    iget-object v2, v0, LX/2n1;->A01:LX/1d0;

    .line 378
    .line 379
    :cond_7
    sget-object v0, LX/1d0;->A04:LX/1d0;

    .line 380
    .line 381
    if-ne v2, v0, :cond_6

    .line 382
    .line 383
    move-object v2, v1

    .line 384
    :cond_8
    check-cast v2, LX/09R;

    .line 385
    .line 386
    if-eqz v2, :cond_3b

    .line 387
    .line 388
    iget-object v2, v2, LX/09R;->first:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v0, "\nthreadKey: "

    .line 395
    .line 396
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    iget-object v0, v6, LX/2u4;->A01:LX/05V;

    .line 404
    .line 405
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const-string v1, "ThreadIdHandler"

    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v2, v1, v0, v4, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_1
    iget-object v0, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LX/2kK;

    .line 422
    .line 423
    iget-object v1, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Ljava/util/ArrayList;

    .line 426
    .line 427
    iget-object v12, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v12, [B

    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    iget-object v0, v0, LX/2kK;->A00:LX/00q;

    .line 433
    .line 434
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, LX/7Hk;

    .line 439
    .line 440
    new-instance v7, LX/7JO;

    .line 441
    .line 442
    invoke-direct {v7, v1}, LX/7JO;-><init>(Ljava/util/List;)V

    .line 443
    .line 444
    .line 445
    const/4 v15, 0x0

    .line 446
    const-wide/16 v13, 0x0

    .line 447
    .line 448
    move-object v5, v3

    .line 449
    move-object v6, v3

    .line 450
    move-object v8, v3

    .line 451
    move-object v9, v3

    .line 452
    move-object v10, v3

    .line 453
    move-object v11, v3

    .line 454
    move/from16 v17, v15

    .line 455
    .line 456
    move-object v4, v3

    .line 457
    move/from16 v16, v15

    .line 458
    .line 459
    invoke-virtual/range {v2 .. v17}, LX/7Hk;->A03(LX/80c;LX/1MK;LX/0nf;LX/6wM;LX/7JO;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/7Hf;

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_2
    iget-object v3, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, LX/2pM;

    .line 466
    .line 467
    iget-object v1, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, LX/1Ks;

    .line 470
    .line 471
    iget-object v2, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, LX/1J0;

    .line 474
    .line 475
    if-eqz v1, :cond_9

    .line 476
    .line 477
    iget-object v0, v3, LX/2pM;->A00:LX/00q;

    .line 478
    .line 479
    invoke-static {v0, v1}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget-object v0, v3, LX/2pM;->A07:LX/0pF;

    .line 484
    .line 485
    invoke-virtual {v0, v2, v1}, LX/0pF;->A00(LX/1J0;LX/1J0;)V

    .line 486
    .line 487
    .line 488
    :cond_9
    iget-object v0, v3, LX/2pM;->A02:LX/0BD;

    .line 489
    .line 490
    invoke-virtual {v0, v2}, LX/0BD;->A0N(LX/1J0;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_3
    iget-object v3, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v3, LX/2hI;

    .line 497
    .line 498
    iget-object v1, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, LX/9iB;

    .line 501
    .line 502
    iget-object v2, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, LX/1J0;

    .line 505
    .line 506
    iget-object v0, v3, LX/2hI;->A02:LX/00q;

    .line 507
    .line 508
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/0bk;

    .line 513
    .line 514
    invoke-virtual {v0, v1}, LX/0bk;->A00(LX/9iB;)LX/1J0;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iget-object v0, v3, LX/2hI;->A0A:LX/0pF;

    .line 519
    .line 520
    invoke-virtual {v0, v2, v1}, LX/0pF;->A00(LX/1J0;LX/1J0;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v3, LX/2hI;->A04:LX/00q;

    .line 524
    .line 525
    invoke-static {v0, v2}, LX/1al;->A13(LX/00q;LX/1J0;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v3, LX/2hI;->A05:LX/0BD;

    .line 529
    .line 530
    invoke-virtual {v0, v2}, LX/0BD;->A0E(LX/1J0;)LX/2X5;

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_4
    iget-object v0, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, LX/1jZ;

    .line 537
    .line 538
    iget-object v1, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, LX/0Fq;

    .line 541
    .line 542
    iget-object v3, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, LX/33w;

    .line 545
    .line 546
    iget-object v0, v0, LX/1jZ;->A02:LX/05V;

    .line 547
    .line 548
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0, v1}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    if-eqz v2, :cond_3b

    .line 557
    .line 558
    const/4 v0, 0x1

    .line 559
    new-array v1, v0, [LX/0IB;

    .line 560
    .line 561
    const/4 v0, 0x0

    .line 562
    invoke-static {v2, v1, v0}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v3, v0}, LX/33w;->A02(LX/33w;Ljava/util/Collection;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_5
    iget-object v5, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v5, Landroid/view/View;

    .line 573
    .line 574
    iget-object v0, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, LX/1gJ;

    .line 577
    .line 578
    iget-object v4, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v4, Landroid/view/View;

    .line 581
    .line 582
    goto :goto_3

    .line 583
    :pswitch_6
    iget-object v6, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v6, Landroid/view/View;

    .line 586
    .line 587
    iget-object v5, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v5, Landroid/view/View;

    .line 590
    .line 591
    iget-object v4, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v4, LX/1gJ;

    .line 594
    .line 595
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    const/4 v0, 0x0

    .line 608
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 609
    .line 610
    .line 611
    if-eqz v5, :cond_3b

    .line 612
    .line 613
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    iget-object v0, v4, LX/1gJ;->A01:LX/12c;

    .line 626
    .line 627
    if-eqz v0, :cond_a

    .line 628
    .line 629
    iget v0, v0, LX/12c;->A00:I

    .line 630
    .line 631
    :goto_2
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    goto :goto_2

    .line 640
    :pswitch_7
    iget-object v5, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v5, Landroid/view/View;

    .line 643
    .line 644
    iget-object v0, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, LX/1gJ;

    .line 647
    .line 648
    iget-object v4, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v4, Landroid/view/View;

    .line 651
    .line 652
    if-eqz v5, :cond_b

    .line 653
    .line 654
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    iget-object v0, v0, LX/1gJ;->A01:LX/12c;

    .line 667
    .line 668
    if-eqz v0, :cond_c

    .line 669
    .line 670
    iget v0, v0, LX/12c;->A00:I

    .line 671
    .line 672
    :goto_4
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 673
    .line 674
    .line 675
    :cond_b
    if-eqz v4, :cond_3b

    .line 676
    .line 677
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    const/4 v0, 0x0

    .line 690
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    goto :goto_4

    .line 699
    :pswitch_8
    iget-object v0, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, LX/0Lk;

    .line 702
    .line 703
    iget-object v3, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v3, LX/0MO;

    .line 706
    .line 707
    iget-object v1, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, Ljava/lang/Runnable;

    .line 710
    .line 711
    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0, v3}, LX/0MO;->A00(LX/0MO;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_3b

    .line 724
    .line 725
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_9
    iget-object v5, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v5, LX/0ZX;

    .line 732
    .line 733
    iget-object v6, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v6, LX/0Fq;

    .line 736
    .line 737
    iget-object v2, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, Ljava/lang/Number;

    .line 740
    .line 741
    iget-object v1, v5, LX/0ZX;->A02:LX/07B;

    .line 742
    .line 743
    const/16 v0, 0x3cd0

    .line 744
    .line 745
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_3b

    .line 750
    .line 751
    new-instance v4, LX/2Cn;

    .line 752
    .line 753
    invoke-direct {v4}, LX/2Cn;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    iput-object v0, v4, LX/2Cn;->A02:Ljava/lang/String;

    .line 761
    .line 762
    if-eqz v2, :cond_f

    .line 763
    .line 764
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    const/4 v2, 0x2

    .line 769
    const/4 v1, 0x1

    .line 770
    const/4 v0, 0x0

    .line 771
    if-eq v3, v0, :cond_d

    .line 772
    .line 773
    if-eq v3, v1, :cond_e

    .line 774
    .line 775
    const/4 v0, 0x2

    .line 776
    const/4 v2, 0x1

    .line 777
    if-eq v3, v0, :cond_d

    .line 778
    .line 779
    const/4 v2, 0x0

    .line 780
    :cond_d
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    :goto_6
    iput-object v0, v4, LX/2Cn;->A00:Ljava/lang/Integer;

    .line 785
    .line 786
    sget-object v2, LX/2sH;->A00:LX/2sH;

    .line 787
    .line 788
    iget-object v1, v5, LX/0ZX;->A05:LX/07t;

    .line 789
    .line 790
    iget-object v0, v5, LX/0ZX;->A06:LX/05f;

    .line 791
    .line 792
    invoke-virtual {v2, v1, v0, v6}, LX/2sH;->A00(LX/07t;LX/05f;LX/0Fq;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    iput-object v0, v4, LX/2Cn;->A01:Ljava/lang/String;

    .line 797
    .line 798
    iget-object v0, v5, LX/0ZX;->A03:LX/0D8;

    .line 799
    .line 800
    invoke-interface {v0, v4}, LX/0D8;->Bpu(LX/0DA;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :cond_e
    const/4 v2, 0x3

    .line 805
    goto :goto_5

    .line 806
    :cond_f
    const/4 v0, 0x0

    .line 807
    goto :goto_6

    .line 808
    :pswitch_a
    iget-object v5, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v5, Ljava/lang/Number;

    .line 811
    .line 812
    iget-object v15, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v15, Ljava/util/ArrayList;

    .line 815
    .line 816
    iget-object v1, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v1, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;

    .line 819
    .line 820
    if-eqz v5, :cond_12

    .line 821
    .line 822
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-nez v0, :cond_12

    .line 827
    .line 828
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    if-eqz v8, :cond_3b

    .line 833
    .line 834
    iget-object v3, v1, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0L:LX/2i6;

    .line 835
    .line 836
    const/16 v20, 0x0

    .line 837
    .line 838
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    const-string v4, "android.permission.SEND_SMS"

    .line 843
    .line 844
    invoke-static {v0, v4}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    const/4 v2, 0x1

    .line 849
    if-eqz v0, :cond_10

    .line 850
    .line 851
    iget-object v3, v3, LX/2i6;->A00:LX/05f;

    .line 852
    .line 853
    new-array v2, v2, [Ljava/lang/String;

    .line 854
    .line 855
    aput-object v4, v2, v20

    .line 856
    .line 857
    const/16 v0, 0x3e9

    .line 858
    .line 859
    invoke-static {v1, v3, v2, v0}, LX/9qY;->A0J(Landroidx/fragment/app/Fragment;LX/05f;[Ljava/lang/String;I)V

    .line 860
    .line 861
    .line 862
    const/4 v2, 0x0

    .line 863
    :cond_10
    const/4 v0, 0x1

    .line 864
    if-eqz v2, :cond_15

    .line 865
    .line 866
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    instance-of v2, v1, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;

    .line 871
    .line 872
    if-eqz v2, :cond_13

    .line 873
    .line 874
    move-object v3, v1

    .line 875
    check-cast v3, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;

    .line 876
    .line 877
    iget-object v2, v3, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;->A01:Landroid/net/Uri;

    .line 878
    .line 879
    if-eqz v2, :cond_11

    .line 880
    .line 881
    iget-object v10, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A02:LX/2Bm;

    .line 882
    .line 883
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    iput-object v2, v10, LX/2Bm;->A05:Ljava/lang/Integer;

    .line 888
    .line 889
    iget-object v2, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A04:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 890
    .line 891
    if-eqz v2, :cond_11

    .line 892
    .line 893
    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 894
    .line 895
    if-eqz v2, :cond_11

    .line 896
    .line 897
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    if-eqz v2, :cond_11

    .line 902
    .line 903
    iget-object v7, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0K:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 904
    .line 905
    iget-object v9, v3, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;->A01:Landroid/net/Uri;

    .line 906
    .line 907
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v14

    .line 911
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v13

    .line 915
    iget-object v11, v3, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;->A02:LX/0I6;

    .line 916
    .line 917
    const/4 v12, 0x0

    .line 918
    const-wide/16 v17, 0x1

    .line 919
    .line 920
    move-object/from16 v16, v12

    .line 921
    .line 922
    move/from16 v19, v0

    .line 923
    .line 924
    invoke-virtual/range {v7 .. v20}, Lcom/whatsapp/invite/util/InviteContactUtils;->A04(Landroid/app/Activity;Landroid/net/Uri;LX/2Bm;LX/0I6;LX/1CU;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZ)V

    .line 925
    .line 926
    .line 927
    :cond_11
    :goto_7
    iget-object v3, v1, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A02:LX/2Bm;

    .line 928
    .line 929
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    iput-object v2, v3, LX/2Bm;->A02:Ljava/lang/Boolean;

    .line 934
    .line 935
    iput-boolean v0, v1, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A05:Z

    .line 936
    .line 937
    :cond_12
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :cond_13
    move-object v7, v1

    .line 942
    check-cast v7, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;

    .line 943
    .line 944
    iget-object v6, v7, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A02:LX/2Bm;

    .line 945
    .line 946
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    iput-object v2, v6, LX/2Bm;->A05:Ljava/lang/Integer;

    .line 951
    .line 952
    iget-object v2, v7, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A04:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 953
    .line 954
    if-eqz v2, :cond_11

    .line 955
    .line 956
    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 957
    .line 958
    if-eqz v2, :cond_11

    .line 959
    .line 960
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    if-eqz v2, :cond_11

    .line 965
    .line 966
    iget-object v5, v7, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0K:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 967
    .line 968
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v12

    .line 972
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    .line 974
    .line 975
    move-result-object v11

    .line 976
    iget-object v4, v7, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A01:LX/1CU;

    .line 977
    .line 978
    if-nez v4, :cond_14

    .line 979
    .line 980
    const-string v0, "groupJid"

    .line 981
    .line 982
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    const/4 v0, 0x0

    .line 986
    throw v0

    .line 987
    :cond_14
    iget-object v3, v7, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0O:Ljava/util/ArrayList;

    .line 988
    .line 989
    iget-boolean v2, v7, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A03:Z

    .line 990
    .line 991
    move-object v7, v5

    .line 992
    move-object v9, v6

    .line 993
    move-object v10, v4

    .line 994
    move-object v13, v15

    .line 995
    move-object v14, v3

    .line 996
    move v15, v0

    .line 997
    move/from16 v16, v2

    .line 998
    .line 999
    invoke-virtual/range {v7 .. v16}, Lcom/whatsapp/invite/util/InviteContactUtils;->A05(Landroid/app/Activity;LX/2Bm;LX/1CU;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_7

    .line 1003
    :cond_15
    iget-object v1, v1, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A02:LX/2Bm;

    .line 1004
    .line 1005
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    iput-object v0, v1, LX/2Bm;->A03:Ljava/lang/Boolean;

    .line 1010
    .line 1011
    return-void

    .line 1012
    :pswitch_b
    iget-object v5, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v5, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 1015
    .line 1016
    iget-object v4, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v4, LX/7Nz;

    .line 1019
    .line 1020
    iget-object v3, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v3, Ljava/lang/Integer;

    .line 1023
    .line 1024
    iget-object v2, v5, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0r:LX/7FF;

    .line 1025
    .line 1026
    iget-object v1, v5, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    .line 1027
    .line 1028
    if-eqz v1, :cond_16

    .line 1029
    .line 1030
    iget-object v0, v5, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0B:LX/1J0;

    .line 1031
    .line 1032
    invoke-virtual {v2, v1, v0, v4, v3}, LX/7FF;->A02(LX/0Fq;LX/1J0;LX/7Nz;Ljava/lang/Integer;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v7, v5, LX/0MA;->A0C:LX/0NI;

    .line 1036
    .line 1037
    const/4 v0, 0x5

    .line 1038
    new-instance v2, LX/3Lv;

    .line 1039
    .line 1040
    invoke-direct {v2, v5, v0}, LX/3Lv;-><init>(Ljava/lang/Object;I)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_16

    .line 1044
    .line 1045
    :cond_16
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    throw v0

    .line 1050
    :pswitch_c
    iget-object v4, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v4, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    .line 1053
    .line 1054
    iget-object v3, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 1055
    .line 1056
    iget-object v2, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 1057
    .line 1058
    iget-object v0, v4, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A0B:LX/05V;

    .line 1059
    .line 1060
    invoke-static {v0}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    invoke-virtual {v4}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A2f()LX/1CU;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v1, v0}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v6

    .line 1072
    iget-object v0, v4, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A0A:LX/05V;

    .line 1073
    .line 1074
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    const/16 v5, 0xc

    .line 1079
    .line 1080
    new-instance v1, LX/3Kq;

    .line 1081
    .line 1082
    invoke-direct/range {v1 .. v6}, LX/3Kq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :pswitch_d
    iget-object v0, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, Landroid/view/View;

    .line 1092
    .line 1093
    iget-object v4, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v4, Landroid/view/View;

    .line 1096
    .line 1097
    iget-object v3, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v3, LX/1c0;

    .line 1100
    .line 1101
    invoke-static {v0}, LX/1ak;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    const/4 v0, 0x0

    .line 1106
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    const-wide/16 v0, 0x12c

    .line 1111
    .line 1112
    invoke-static {v2, v0, v1}, LX/1am;->A0m(Landroid/view/ViewPropertyAnimator;J)V

    .line 1113
    .line 1114
    .line 1115
    if-eqz v4, :cond_3b

    .line 1116
    .line 1117
    const/16 v0, 0x14

    .line 1118
    .line 1119
    new-instance v2, LX/3MI;

    .line 1120
    .line 1121
    invoke-direct {v2, v4, v0}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    .line 1122
    .line 1123
    .line 1124
    iput-object v2, v3, LX/1c0;->A07:Ljava/lang/Runnable;

    .line 1125
    .line 1126
    iput-object v4, v3, LX/1c0;->A02:Landroid/view/View;

    .line 1127
    .line 1128
    const-wide/16 v0, 0x96

    .line 1129
    .line 1130
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :pswitch_e
    iget-object v4, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v4, LX/0dN;

    .line 1137
    .line 1138
    iget-object v3, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1141
    .line 1142
    iget-object v1, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v1, LX/2i9;

    .line 1145
    .line 1146
    invoke-static {v3, v4}, LX/0dN;->A0G(LX/0Fq;LX/0dN;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_3b

    .line 1151
    .line 1152
    const/4 v0, 0x0

    .line 1153
    invoke-static {v3, v0, v4}, LX/0dN;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;LX/2Gw;LX/0dN;)LX/05d;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-static {v0, v3, v1, v4}, LX/0dN;->A06(LX/05d;Lcom/whatsapp/infra/core/jid/GroupJid;LX/2i9;LX/0dN;)V

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :pswitch_f
    iget-object v3, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v3, LX/0dN;

    .line 1164
    .line 1165
    iget-object v1, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v1, LX/0Fq;

    .line 1168
    .line 1169
    iget-object v0, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1172
    .line 1173
    invoke-static {v1, v0, v3}, LX/0dN;->A08(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/0dN;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v0, v3, LX/0dN;->A01:LX/00q;

    .line 1177
    .line 1178
    invoke-static {v0, v1}, LX/1ai;->A1F(LX/00q;LX/0Fq;)V

    .line 1179
    .line 1180
    .line 1181
    return-void

    .line 1182
    :pswitch_10
    iget-object v4, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v4, LX/0dN;

    .line 1185
    .line 1186
    iget-object v3, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v3, LX/0Fq;

    .line 1189
    .line 1190
    iget-object v1, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1193
    .line 1194
    invoke-static {v3, v1, v4}, LX/0dN;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/0dN;)I

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-ltz v0, :cond_3b

    .line 1199
    .line 1200
    invoke-static {v3, v1, v4}, LX/0dN;->A08(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/0dN;)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v0, v4, LX/0dN;->A01:LX/00q;

    .line 1204
    .line 1205
    invoke-static {v0, v3}, LX/1ai;->A1F(LX/00q;LX/0Fq;)V

    .line 1206
    .line 1207
    .line 1208
    return-void

    .line 1209
    :pswitch_11
    iget-object v4, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v4, LX/1J0;

    .line 1212
    .line 1213
    iget-object v5, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v5, LX/2kc;

    .line 1216
    .line 1217
    iget-object v6, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v6, LX/2VZ;

    .line 1220
    .line 1221
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 1222
    .line 1223
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1224
    .line 1225
    if-eqz v1, :cond_17

    .line 1226
    .line 1227
    iget-object v0, v5, LX/2kc;->A03:LX/0kz;

    .line 1228
    .line 1229
    invoke-virtual {v0, v1}, LX/0kz;->A00(LX/0Fq;)Ljava/util/LinkedHashMap;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    iget-object v0, v5, LX/2kc;->A02:LX/05V;

    .line 1242
    .line 1243
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, LX/1IA;

    .line 1248
    .line 1249
    invoke-virtual {v0}, LX/1IA;->A00()I

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-lt v1, v0, :cond_17

    .line 1254
    .line 1255
    invoke-static {v2}, LX/0JL;->A0h(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v8

    .line 1259
    check-cast v8, LX/1J0;

    .line 1260
    .line 1261
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    const/4 v1, 0x0

    .line 1265
    const/4 v0, 0x1

    .line 1266
    invoke-virtual {v5, v8, v1, v1, v0}, LX/2kc;->A00(LX/1J0;III)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v8}, LX/5kj;->A02(LX/1J0;)LX/1NB;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    if-eqz v2, :cond_17

    .line 1274
    .line 1275
    iget-object v7, v5, LX/2kc;->A07:LX/1d7;

    .line 1276
    .line 1277
    iget-object v1, v5, LX/2kc;->A04:LX/07T;

    .line 1278
    .line 1279
    invoke-virtual {v2, v1}, LX/1Lg;->A0r(LX/07T;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-nez v0, :cond_18

    .line 1284
    .line 1285
    iget-wide v2, v2, LX/1Lg;->A01:J

    .line 1286
    .line 1287
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v0

    .line 1291
    sub-long/2addr v2, v0

    .line 1292
    invoke-static {v2, v3}, LX/1ab;->A02(J)J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v0

    .line 1296
    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    const/16 v0, 0x28

    .line 1301
    .line 1302
    invoke-virtual {v7, v8, v1, v0}, LX/1d7;->A01(LX/1J0;Ljava/lang/Long;I)V

    .line 1303
    .line 1304
    .line 1305
    :cond_17
    iget-object v0, v5, LX/2kc;->A06:LX/2i7;

    .line 1306
    .line 1307
    invoke-virtual {v0, v4, v6}, LX/2i7;->A00(LX/1J0;LX/2VZ;)I

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    const/4 v1, 0x1

    .line 1312
    iget v0, v6, LX/2VZ;->expiryType:I

    .line 1313
    .line 1314
    invoke-virtual {v5, v4, v1, v2, v0}, LX/2kc;->A00(LX/1J0;III)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v1, v5, LX/2kc;->A07:LX/1d7;

    .line 1318
    .line 1319
    const/16 v0, 0x25

    .line 1320
    .line 1321
    invoke-virtual {v1, v4, v0, v2}, LX/1d7;->A00(LX/1J0;II)V

    .line 1322
    .line 1323
    .line 1324
    return-void

    .line 1325
    :cond_18
    const-wide/16 v0, 0x0

    .line 1326
    .line 1327
    goto :goto_8

    .line 1328
    :pswitch_12
    iget-object v4, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v4, LX/1nW;

    .line 1331
    .line 1332
    iget-object v3, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 1333
    .line 1334
    iget-object v1, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 1335
    .line 1336
    const/4 v0, 0x0

    .line 1337
    iput-object v0, v4, LX/1nW;->A00:Ljava/lang/Runnable;

    .line 1338
    .line 1339
    iget-object v0, v4, LX/1nW;->A04:LX/1bW;

    .line 1340
    .line 1341
    invoke-virtual {v0, v3}, LX/1bW;->A0E(Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v0, v4, LX/1nW;->A01:LX/06e;

    .line 1345
    .line 1346
    invoke-static {v0, v1}, LX/4hh;->A01(LX/06e;Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    return-void

    .line 1350
    :pswitch_13
    iget-object v6, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v6, LX/2vs;

    .line 1353
    .line 1354
    iget-object v5, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v5, LX/1Jj;

    .line 1357
    .line 1358
    iget-object v0, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v0, LX/3Wm;

    .line 1361
    .line 1362
    iget-object v1, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v1, Ljava/util/List;

    .line 1365
    .line 1366
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-nez v0, :cond_3b

    .line 1371
    .line 1372
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v1}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    check-cast v0, LX/1J0;

    .line 1380
    .line 1381
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 1382
    .line 1383
    iget-object v4, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 1384
    .line 1385
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    if-eqz v0, :cond_19

    .line 1398
    .line 1399
    invoke-static {v2}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    iget-wide v0, v0, LX/1J0;->A0j:J

    .line 1404
    .line 1405
    invoke-static {v3, v0, v1}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_9

    .line 1409
    :cond_19
    iget-object v1, v6, LX/2vs;->A05:LX/0WM;

    .line 1410
    .line 1411
    new-instance v0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;

    .line 1412
    .line 1413
    invoke-direct {v0, v5, v4, v3}, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;-><init>(LX/1Jj;Ljava/lang/String;Ljava/util/List;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 1417
    .line 1418
    .line 1419
    return-void

    .line 1420
    :pswitch_14
    iget-object v8, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v8, LX/1EJ;

    .line 1423
    .line 1424
    iget-object v10, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v10, LX/1Jj;

    .line 1427
    .line 1428
    iget-object v7, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v7, LX/0te;

    .line 1431
    .line 1432
    iget-object v9, v8, LX/1EJ;->A0H:Ljava/util/Map;

    .line 1433
    .line 1434
    monitor-enter v9

    .line 1435
    :try_start_1
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    check-cast v0, Ljava/lang/Long;

    .line 1440
    .line 1441
    if-eqz v0, :cond_1a

    .line 1442
    .line 1443
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v1

    .line 1447
    :goto_a
    iget-object v0, v8, LX/1EJ;->A0C:LX/05V;

    .line 1448
    .line 1449
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v5

    .line 1453
    goto :goto_b

    .line 1454
    :cond_1a
    const-wide/16 v1, 0x0

    .line 1455
    .line 1456
    goto :goto_a

    .line 1457
    :goto_b
    sub-long v3, v5, v1

    .line 1458
    .line 1459
    const-wide/32 v1, 0xea60

    .line 1460
    .line 1461
    .line 1462
    cmp-long v0, v3, v1

    .line 1463
    .line 1464
    if-gez v0, :cond_1b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1465
    .line 1466
    monitor-exit v9

    .line 1467
    return-void

    .line 1468
    :cond_1b
    :try_start_2
    invoke-static {v10, v9, v5, v6}, LX/1ac;->A1X(Ljava/lang/Object;Ljava/util/Map;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1469
    .line 1470
    .line 1471
    monitor-exit v9

    .line 1472
    invoke-static {v8}, LX/1EJ;->A01(LX/1EJ;)LX/7E1;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v9

    .line 1476
    iget-object v0, v8, LX/1EJ;->A0J:LX/00j;

    .line 1477
    .line 1478
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 1479
    .line 1480
    .line 1481
    move-result-wide v14

    .line 1482
    invoke-virtual {v7}, LX/0te;->A06()J

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v3

    .line 1486
    const-wide/16 v1, 0x64

    .line 1487
    .line 1488
    cmp-long v0, v3, v1

    .line 1489
    .line 1490
    if-gez v0, :cond_1c

    .line 1491
    .line 1492
    const-wide/16 v3, 0x64

    .line 1493
    .line 1494
    :cond_1c
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v13

    .line 1498
    const/4 v11, 0x0

    .line 1499
    const/16 v16, 0x0

    .line 1500
    .line 1501
    move-object v12, v11

    .line 1502
    invoke-virtual/range {v9 .. v16}, LX/7E1;->A02(LX/1Jj;LX/GaZ;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    .line 1503
    .line 1504
    .line 1505
    return-void

    .line 1506
    :catchall_0
    move-exception v0

    .line 1507
    monitor-exit v9

    .line 1508
    throw v0

    .line 1509
    :pswitch_15
    iget-object v3, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v3, LX/1EJ;

    .line 1512
    .line 1513
    iget-object v8, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v8, LX/1Jj;

    .line 1516
    .line 1517
    iget-object v6, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v6, LX/0te;

    .line 1520
    .line 1521
    iget-object v0, v3, LX/1EJ;->A0B:LX/05V;

    .line 1522
    .line 1523
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    check-cast v0, LX/0YO;

    .line 1528
    .line 1529
    invoke-virtual {v0, v8}, LX/0YO;->A08(LX/0Fq;)J

    .line 1530
    .line 1531
    .line 1532
    move-result-wide v4

    .line 1533
    const-wide/16 v1, 0x64

    .line 1534
    .line 1535
    cmp-long v0, v4, v1

    .line 1536
    .line 1537
    if-gez v0, :cond_1d

    .line 1538
    .line 1539
    invoke-virtual {v3, v8}, LX/1EJ;->BvE(LX/1Jj;)V

    .line 1540
    .line 1541
    .line 1542
    return-void

    .line 1543
    :cond_1d
    invoke-static {v3}, LX/1EJ;->A01(LX/1EJ;)LX/7E1;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v7

    .line 1547
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v11

    .line 1551
    const/4 v9, 0x0

    .line 1552
    const/4 v14, 0x0

    .line 1553
    const-wide/16 v12, 0x32

    .line 1554
    .line 1555
    move-object v10, v9

    .line 1556
    invoke-virtual/range {v7 .. v14}, LX/7E1;->A02(LX/1Jj;LX/GaZ;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v3, v8}, LX/1EJ;->BvH(LX/1Jj;)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v1, v6, LX/0te;->A0h:LX/1J0;

    .line 1563
    .line 1564
    if-nez v1, :cond_1e

    .line 1565
    .line 1566
    iget-object v0, v3, LX/1EJ;->A02:LX/05V;

    .line 1567
    .line 1568
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    check-cast v0, LX/0YU;

    .line 1573
    .line 1574
    invoke-virtual {v0, v8}, LX/0YU;->A04(LX/0Fq;)LX/1J0;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    :cond_1e
    instance-of v0, v1, LX/1Rh;

    .line 1579
    .line 1580
    if-eqz v0, :cond_3b

    .line 1581
    .line 1582
    iget-object v0, v3, LX/1EJ;->A05:LX/05V;

    .line 1583
    .line 1584
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    check-cast v0, LX/2u9;

    .line 1589
    .line 1590
    invoke-virtual {v0, v1}, LX/2u9;->A03(LX/1J0;)V

    .line 1591
    .line 1592
    .line 1593
    return-void

    .line 1594
    :pswitch_16
    iget-object v6, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v6, LX/1EJ;

    .line 1597
    .line 1598
    iget-object v8, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v8, LX/1Jj;

    .line 1601
    .line 1602
    iget-object v7, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v7, LX/43A;

    .line 1605
    .line 1606
    iget-object v0, v6, LX/1EJ;->A0B:LX/05V;

    .line 1607
    .line 1608
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    check-cast v2, LX/0YO;

    .line 1613
    .line 1614
    const-wide/16 v0, -0x1

    .line 1615
    .line 1616
    invoke-virtual {v2, v8, v0, v1}, LX/0YO;->A02(LX/0Fq;J)I

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    int-to-long v4, v0

    .line 1621
    iget-object v3, v6, LX/1EJ;->A0J:LX/00j;

    .line 1622
    .line 1623
    invoke-static {v3}, LX/1af;->A09(LX/00j;)J

    .line 1624
    .line 1625
    .line 1626
    move-result-wide v1

    .line 1627
    cmp-long v0, v4, v1

    .line 1628
    .line 1629
    if-ltz v0, :cond_1f

    .line 1630
    .line 1631
    iget-object v1, v7, LX/43A;->A05:LX/4IX;

    .line 1632
    .line 1633
    sget-object v0, LX/4IX;->A03:LX/4IX;

    .line 1634
    .line 1635
    if-ne v1, v0, :cond_3b

    .line 1636
    .line 1637
    :cond_1f
    invoke-static {v6}, LX/1EJ;->A01(LX/1EJ;)LX/7E1;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v7

    .line 1641
    invoke-static {v3}, LX/1af;->A09(LX/00j;)J

    .line 1642
    .line 1643
    .line 1644
    move-result-wide v12

    .line 1645
    const/4 v9, 0x0

    .line 1646
    const/4 v14, 0x0

    .line 1647
    move-object v11, v9

    .line 1648
    move-object v10, v9

    .line 1649
    invoke-virtual/range {v7 .. v14}, LX/7E1;->A02(LX/1Jj;LX/GaZ;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    .line 1650
    .line 1651
    .line 1652
    return-void

    .line 1653
    :pswitch_17
    iget-object v0, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v0, Ljava/io/File;

    .line 1656
    .line 1657
    iget-object v6, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v6, LX/0PQ;

    .line 1660
    .line 1661
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v5

    .line 1665
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v4

    .line 1669
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v3

    .line 1673
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 1678
    .line 1679
    const/4 v0, 0x1

    .line 1680
    invoke-static {v5, v1, v0}, LX/1am;->A06(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    if-eqz v3, :cond_20

    .line 1685
    .line 1686
    const-string v0, "file_path"

    .line 1687
    .line 1688
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1689
    .line 1690
    .line 1691
    :cond_20
    const-string v0, "message_types"

    .line 1692
    .line 1693
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v1, v4}, LX/1am;->A0f(Landroid/content/Intent;Ljava/io/Serializable;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v6, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    return-void

    .line 1703
    :pswitch_18
    iget-object v5, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v5, LX/2Kl;

    .line 1706
    .line 1707
    iget-object v7, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v7, Landroid/graphics/Bitmap;

    .line 1710
    .line 1711
    iget-object v6, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 1712
    .line 1713
    iget-object v1, v5, LX/2Kl;->A06:LX/0Kb;

    .line 1714
    .line 1715
    const-string v0, "tmpi"

    .line 1716
    .line 1717
    invoke-virtual {v1, v0}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v4

    .line 1721
    new-instance v3, Ljava/io/FileOutputStream;

    .line 1722
    .line 1723
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1724
    .line 1725
    .line 1726
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 1727
    .line 1728
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1729
    .line 1730
    .line 1731
    :try_start_3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1732
    .line 1733
    const/16 v0, 0x64

    .line 1734
    .line 1735
    invoke-virtual {v7, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1742
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1743
    .line 1744
    .line 1745
    if-eqz v0, :cond_3b

    .line 1746
    .line 1747
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1748
    .line 1749
    .line 1750
    invoke-static {v4}, LX/0a5;->A0U(Ljava/io/File;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1757
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 1758
    .line 1759
    .line 1760
    if-eqz v0, :cond_3b

    .line 1761
    .line 1762
    invoke-static {v0}, LX/4NR;->A00(Landroid/net/Uri;)Ljava/io/File;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v3

    .line 1766
    iget-object v2, v5, LX/3Jo;->A05:LX/9it;

    .line 1767
    .line 1768
    if-eqz v2, :cond_21

    .line 1769
    .line 1770
    iget-object v1, v5, LX/3Jo;->A06:LX/Anp;

    .line 1771
    .line 1772
    if-eqz v1, :cond_21

    .line 1773
    .line 1774
    iget-object v0, v1, LX/Anp;->A00:LX/9it;

    .line 1775
    .line 1776
    if-nez v0, :cond_21

    .line 1777
    .line 1778
    iput-object v2, v1, LX/Anp;->A00:LX/9it;

    .line 1779
    .line 1780
    :cond_21
    iget-object v7, v5, LX/2Kl;->A08:LX/0NI;

    .line 1781
    .line 1782
    const/16 v0, 0x1a

    .line 1783
    .line 1784
    new-instance v2, LX/3MM;

    .line 1785
    .line 1786
    invoke-direct {v2, v6, v3, v5, v0}, LX/3MM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1787
    .line 1788
    .line 1789
    goto/16 :goto_16

    .line 1790
    .line 1791
    :catchall_1
    move-exception v0

    .line 1792
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1793
    :catchall_2
    move-exception v1

    .line 1794
    invoke-static {v3, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1795
    .line 1796
    .line 1797
    throw v1

    .line 1798
    :catchall_3
    move-exception v0

    .line 1799
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1800
    :catchall_4
    move-exception v1

    .line 1801
    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1802
    .line 1803
    .line 1804
    throw v1

    .line 1805
    :pswitch_19
    iget-object v4, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v4, LX/2ul;

    .line 1808
    .line 1809
    iget-object v3, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v3, LX/0IB;

    .line 1812
    .line 1813
    iget-object v1, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v1, LX/1J1;

    .line 1816
    .line 1817
    const/4 v0, 0x0

    .line 1818
    invoke-static {v1, v3, v4, v0}, LX/2ul;->A00(LX/1J1;LX/0IB;LX/2ul;Z)V

    .line 1819
    .line 1820
    .line 1821
    iget-object v3, v4, LX/2ul;->A08:LX/0Fq;

    .line 1822
    .line 1823
    if-eqz v3, :cond_3b

    .line 1824
    .line 1825
    iget-object v0, v4, LX/2ul;->A02:LX/05V;

    .line 1826
    .line 1827
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    check-cast v1, LX/0pT;

    .line 1832
    .line 1833
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1834
    .line 1835
    invoke-virtual {v1, v3, v0}, LX/0pT;->A0C(LX/0Fq;Ljava/lang/Integer;)V

    .line 1836
    .line 1837
    .line 1838
    iget-object v0, v4, LX/2ul;->A05:LX/05V;

    .line 1839
    .line 1840
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    check-cast v2, LX/0vm;

    .line 1845
    .line 1846
    const-class v1, LX/ER3;

    .line 1847
    .line 1848
    sget-object v0, LX/3NU;->A00:LX/3NU;

    .line 1849
    .line 1850
    invoke-virtual {v2, v3, v0, v1}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/GaD;Ljava/lang/Class;)V

    .line 1851
    .line 1852
    .line 1853
    return-void

    .line 1854
    :pswitch_1a
    iget-object v4, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v4, LX/1J0;

    .line 1857
    .line 1858
    iget-object v5, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v5, LX/0Fq;

    .line 1861
    .line 1862
    iget-object v3, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v3, LX/2kS;

    .line 1865
    .line 1866
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 1867
    .line 1868
    invoke-virtual {v4}, LX/1J0;->Aos()LX/0Fq;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    invoke-virtual {v4}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v0

    .line 1884
    if-eqz v0, :cond_22

    .line 1885
    .line 1886
    invoke-static {v4}, LX/1ai;->A1Y(LX/1J0;)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v0

    .line 1890
    const/4 v1, 0x1

    .line 1891
    if-eqz v0, :cond_23

    .line 1892
    .line 1893
    :cond_22
    const/4 v1, 0x0

    .line 1894
    :cond_23
    invoke-static {v5}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v0

    .line 1898
    if-nez v0, :cond_24

    .line 1899
    .line 1900
    invoke-static {v5}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v0

    .line 1904
    if-nez v0, :cond_24

    .line 1905
    .line 1906
    if-nez v1, :cond_24

    .line 1907
    .line 1908
    iget-object v0, v3, LX/2kS;->A03:LX/05V;

    .line 1909
    .line 1910
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v0, v5}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    :goto_c
    iget-object v1, v4, LX/1J0;->A0T:Ljava/lang/String;

    .line 1922
    .line 1923
    iget-object v0, v2, LX/0IB;->A0K:Ljava/lang/String;

    .line 1924
    .line 1925
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1926
    .line 1927
    .line 1928
    move-result v0

    .line 1929
    if-nez v0, :cond_3b

    .line 1930
    .line 1931
    iget-object v0, v4, LX/1J0;->A0T:Ljava/lang/String;

    .line 1932
    .line 1933
    iput-object v0, v2, LX/0IB;->A0K:Ljava/lang/String;

    .line 1934
    .line 1935
    iget-object v0, v3, LX/2kS;->A02:LX/05V;

    .line 1936
    .line 1937
    invoke-static {v0}, LX/1ai;->A0U(LX/05V;)LX/0VU;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    invoke-virtual {v0, v2}, LX/0VU;->A0c(LX/0IB;)V

    .line 1942
    .line 1943
    .line 1944
    return-void

    .line 1945
    :cond_24
    if-eqz v2, :cond_3b

    .line 1946
    .line 1947
    iget-object v0, v3, LX/2kS;->A03:LX/05V;

    .line 1948
    .line 1949
    invoke-static {v0, v2}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    goto :goto_c

    .line 1954
    :pswitch_1b
    iget-object v7, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v7, LX/2vO;

    .line 1957
    .line 1958
    iget-object v6, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v6, LX/0Fq;

    .line 1961
    .line 1962
    iget-object v5, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v5, LX/0IB;

    .line 1965
    .line 1966
    iget-object v4, v7, LX/2vO;->A07:LX/0dN;

    .line 1967
    .line 1968
    invoke-virtual {v4, v6}, LX/0dN;->A0N(LX/0Fq;)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v3

    .line 1972
    iget-object v0, v4, LX/0dN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1973
    .line 1974
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v2

    .line 1978
    check-cast v2, LX/1KM;

    .line 1979
    .line 1980
    if-nez v2, :cond_25

    .line 1981
    .line 1982
    new-instance v2, LX/1KM;

    .line 1983
    .line 1984
    invoke-direct {v2}, LX/1KM;-><init>()V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v0, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    :cond_25
    const-wide/16 v0, 0x1

    .line 1991
    .line 1992
    iput-wide v0, v2, LX/1KM;->A05:J

    .line 1993
    .line 1994
    const/4 v0, 0x1

    .line 1995
    iput v0, v2, LX/1KM;->A02:I

    .line 1996
    .line 1997
    invoke-static {v6, v4, v0}, LX/0dN;->A0B(LX/0Fq;LX/0dN;I)V

    .line 1998
    .line 1999
    .line 2000
    if-nez v3, :cond_26

    .line 2001
    .line 2002
    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    if-eqz v0, :cond_26

    .line 2007
    .line 2008
    iget-object v0, v7, LX/2vO;->A06:LX/7Gi;

    .line 2009
    .line 2010
    iget-object v2, v0, LX/7Gi;->A00:Landroid/os/Handler;

    .line 2011
    .line 2012
    const/4 v1, 0x2

    .line 2013
    invoke-static {v6, v0}, LX/7Gi;->A00(LX/0Fq;LX/7Gi;)LX/0Fq;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 2018
    .line 2019
    .line 2020
    :cond_26
    iget-object v0, v7, LX/2vO;->A01:LX/1BQ;

    .line 2021
    .line 2022
    invoke-virtual {v0, v6}, LX/1BQ;->A0K(LX/0Fq;)V

    .line 2023
    .line 2024
    .line 2025
    return-void

    .line 2026
    :pswitch_1c
    iget-object v3, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v3, LX/2vO;

    .line 2029
    .line 2030
    iget-object v6, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2033
    .line 2034
    iget-object v2, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v2, LX/0Fq;

    .line 2037
    .line 2038
    iget-object v0, v3, LX/2vO;->A04:LX/0Jp;

    .line 2039
    .line 2040
    invoke-virtual {v0}, LX/0Jp;->A08()Z

    .line 2041
    .line 2042
    .line 2043
    move-result v0

    .line 2044
    if-eqz v0, :cond_3b

    .line 2045
    .line 2046
    invoke-static {v6}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v0

    .line 2050
    if-eqz v0, :cond_27

    .line 2051
    .line 2052
    iget-object v1, v3, LX/2vO;->A05:LX/0Vg;

    .line 2053
    .line 2054
    move-object v0, v6

    .line 2055
    check-cast v0, LX/0I5;

    .line 2056
    .line 2057
    invoke-virtual {v1, v0}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    if-nez v0, :cond_27

    .line 2062
    .line 2063
    return-void

    .line 2064
    :cond_27
    invoke-static {v2, v3}, LX/2vO;->A00(LX/0Fq;LX/2vO;)Ljava/util/HashSet;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v1

    .line 2068
    iget-object v5, v3, LX/2vO;->A07:LX/0dN;

    .line 2069
    .line 2070
    iget-object v4, v5, LX/0dN;->A05:LX/07n;

    .line 2071
    .line 2072
    if-eqz v4, :cond_28

    .line 2073
    .line 2074
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v3

    .line 2078
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2079
    .line 2080
    .line 2081
    move-result v0

    .line 2082
    if-eqz v0, :cond_3b

    .line 2083
    .line 2084
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v2

    .line 2088
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2089
    .line 2090
    .line 2091
    const/16 v1, 0x22

    .line 2092
    .line 2093
    new-instance v0, LX/3MM;

    .line 2094
    .line 2095
    invoke-direct {v0, v6, v2, v5, v1}, LX/3MM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v4, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 2099
    .line 2100
    .line 2101
    goto :goto_d

    .line 2102
    :cond_28
    iget-object v7, v3, LX/2vO;->A08:LX/0NI;

    .line 2103
    .line 2104
    const/16 v0, 0x14

    .line 2105
    .line 2106
    new-instance v2, LX/3MM;

    .line 2107
    .line 2108
    invoke-direct {v2, v6, v1, v3, v0}, LX/3MM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2109
    .line 2110
    .line 2111
    goto/16 :goto_16

    .line 2112
    .line 2113
    :pswitch_1d
    iget-object v4, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 2114
    .line 2115
    check-cast v4, LX/2vO;

    .line 2116
    .line 2117
    iget-object v0, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v0, Ljava/util/Set;

    .line 2120
    .line 2121
    iget-object v3, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 2122
    .line 2123
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2124
    .line 2125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v2

    .line 2129
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2130
    .line 2131
    .line 2132
    move-result v0

    .line 2133
    if-eqz v0, :cond_3b

    .line 2134
    .line 2135
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v1

    .line 2139
    iget-object v0, v4, LX/2vO;->A07:LX/0dN;

    .line 2140
    .line 2141
    invoke-static {v1, v3, v0}, LX/0dN;->A08(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/0dN;)V

    .line 2142
    .line 2143
    .line 2144
    iget-object v0, v4, LX/2vO;->A01:LX/1BQ;

    .line 2145
    .line 2146
    invoke-virtual {v0, v1}, LX/1BQ;->A0K(LX/0Fq;)V

    .line 2147
    .line 2148
    .line 2149
    goto :goto_e

    .line 2150
    :pswitch_1e
    iget-object v4, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 2151
    .line 2152
    check-cast v4, LX/0OR;

    .line 2153
    .line 2154
    iget-object v3, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v3, LX/0Fq;

    .line 2157
    .line 2158
    iget-object v2, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 2159
    .line 2160
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2161
    .line 2162
    iget-object v0, v4, LX/0OR;->A0k:LX/05V;

    .line 2163
    .line 2164
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 2165
    .line 2166
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    check-cast v0, LX/0dN;

    .line 2171
    .line 2172
    invoke-static {v3, v2, v0}, LX/0dN;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/0dN;)I

    .line 2173
    .line 2174
    .line 2175
    move-result v0

    .line 2176
    if-ltz v0, :cond_3b

    .line 2177
    .line 2178
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    check-cast v0, LX/0dN;

    .line 2183
    .line 2184
    invoke-static {v3, v2, v0}, LX/0dN;->A08(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/0dN;)V

    .line 2185
    .line 2186
    .line 2187
    iget-object v0, v4, LX/0OR;->A06:LX/05V;

    .line 2188
    .line 2189
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 2190
    .line 2191
    invoke-static {v0, v3}, LX/1ai;->A1F(LX/00q;LX/0Fq;)V

    .line 2192
    .line 2193
    .line 2194
    return-void

    .line 2195
    :pswitch_1f
    iget-object v4, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    .line 2198
    .line 2199
    iget-object v8, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 2200
    .line 2201
    iget-object v5, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 2202
    .line 2203
    iget-object v0, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0d:LX/05V;

    .line 2204
    .line 2205
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 2206
    .line 2207
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    check-cast v0, LX/2ho;

    .line 2212
    .line 2213
    const/4 v6, 0x1

    .line 2214
    invoke-virtual {v0, v6, v6}, LX/2ho;->A00(II)V

    .line 2215
    .line 2216
    .line 2217
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    check-cast v0, LX/2ho;

    .line 2222
    .line 2223
    iget-object v0, v0, LX/2ho;->A00:LX/0AF;

    .line 2224
    .line 2225
    const-string v2, "update_star_message_store"

    .line 2226
    .line 2227
    invoke-virtual {v0, v2}, LX/0AF;->A0A(Ljava/lang/String;)V

    .line 2228
    .line 2229
    .line 2230
    iget-object v0, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0e:LX/05V;

    .line 2231
    .line 2232
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v1

    .line 2236
    check-cast v1, LX/1hW;

    .line 2237
    .line 2238
    invoke-static {v8}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    invoke-virtual {v1, v0}, LX/1hW;->A00(Ljava/util/Collection;)V

    .line 2243
    .line 2244
    .line 2245
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    check-cast v0, LX/2ho;

    .line 2250
    .line 2251
    iget-object v0, v0, LX/2ho;->A00:LX/0AF;

    .line 2252
    .line 2253
    invoke-virtual {v0, v2}, LX/0AF;->A09(Ljava/lang/String;)V

    .line 2254
    .line 2255
    .line 2256
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    check-cast v0, LX/2ho;

    .line 2261
    .line 2262
    iget-object v0, v0, LX/2ho;->A00:LX/0AF;

    .line 2263
    .line 2264
    const-string v3, "sync"

    .line 2265
    .line 2266
    invoke-virtual {v0, v3}, LX/0AF;->A0A(Ljava/lang/String;)V

    .line 2267
    .line 2268
    .line 2269
    iget-object v0, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0h:LX/05V;

    .line 2270
    .line 2271
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 2272
    .line 2273
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v1

    .line 2277
    check-cast v1, LX/0VE;

    .line 2278
    .line 2279
    invoke-static {v8}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    invoke-virtual {v1, v0, v6}, LX/0VE;->A0J(Ljava/util/Collection;Z)Ljava/util/Set;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2288
    .line 2289
    .line 2290
    invoke-static {v2, v0}, LX/1aj;->A1A(LX/00q;Ljava/util/Set;)V

    .line 2291
    .line 2292
    .line 2293
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    check-cast v0, LX/2ho;

    .line 2298
    .line 2299
    iget-object v0, v0, LX/2ho;->A00:LX/0AF;

    .line 2300
    .line 2301
    invoke-virtual {v0, v3}, LX/0AF;->A09(Ljava/lang/String;)V

    .line 2302
    .line 2303
    .line 2304
    iget-object v0, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0G:LX/05V;

    .line 2305
    .line 2306
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v7

    .line 2310
    const/16 v0, 0x18

    .line 2311
    .line 2312
    new-instance v2, LX/3MJ;

    .line 2313
    .line 2314
    invoke-direct {v2, v5, v4, v0}, LX/3MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2315
    .line 2316
    .line 2317
    goto/16 :goto_16

    .line 2318
    .line 2319
    :pswitch_20
    iget-object v9, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 2320
    .line 2321
    check-cast v9, LX/1ML;

    .line 2322
    .line 2323
    iget-object v8, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 2324
    .line 2325
    check-cast v8, Ljava/io/File;

    .line 2326
    .line 2327
    iget-object v7, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 2328
    .line 2329
    check-cast v7, Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    .line 2330
    .line 2331
    move-object v0, v9

    .line 2332
    check-cast v0, LX/1NQ;

    .line 2333
    .line 2334
    invoke-virtual {v0}, LX/1NQ;->A0r()LX/1PQ;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    if-eqz v0, :cond_2e

    .line 2339
    .line 2340
    iget-object v0, v0, LX/1ML;->A01:LX/5k8;

    .line 2341
    .line 2342
    if-eqz v0, :cond_2e

    .line 2343
    .line 2344
    iget-object v13, v0, LX/5k8;->A0Q:Ljava/lang/Long;

    .line 2345
    .line 2346
    iget-object v0, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 2347
    .line 2348
    move-object/from16 v18, v0

    .line 2349
    .line 2350
    if-eqz v0, :cond_2e

    .line 2351
    .line 2352
    iget-object v0, v7, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0S:LX/05V;

    .line 2353
    .line 2354
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v10

    .line 2358
    check-cast v10, LX/2vM;

    .line 2359
    .line 2360
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 2361
    .line 2362
    .line 2363
    move-result v0

    .line 2364
    const/4 v6, 0x0

    .line 2365
    if-eqz v0, :cond_2e

    .line 2366
    .line 2367
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    .line 2368
    .line 2369
    .line 2370
    move-result v0

    .line 2371
    if-eqz v0, :cond_2e

    .line 2372
    .line 2373
    :try_start_7
    const-string v1, "motion_photo_"

    .line 2374
    .line 2375
    const-string v0, ".jpg"

    .line 2376
    .line 2377
    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v6

    .line 2381
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 2382
    .line 2383
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2384
    .line 2385
    .line 2386
    sget-object v12, LX/2vM;->A03:[B

    .line 2387
    .line 2388
    invoke-virtual {v5, v12}, Ljava/io/OutputStream;->write([B)V

    .line 2389
    .line 2390
    .line 2391
    const/16 v0, 0x10

    .line 2392
    .line 2393
    invoke-static {v5, v0}, LX/2vM;->A00(Ljava/io/ByteArrayOutputStream;I)V

    .line 2394
    .line 2395
    .line 2396
    sget-object v11, LX/2vM;->A02:[B

    .line 2397
    .line 2398
    invoke-virtual {v5, v11}, Ljava/io/OutputStream;->write([B)V

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 2402
    .line 2403
    .line 2404
    move-result v2

    .line 2405
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    .line 2406
    .line 2407
    .line 2408
    move-result-wide v0

    .line 2409
    long-to-int v3, v0

    .line 2410
    add-int/2addr v2, v3

    .line 2411
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 2412
    .line 2413
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2414
    .line 2415
    .line 2416
    const-string v0, "SEFH"

    .line 2417
    .line 2418
    sget-object v1, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 2419
    .line 2420
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0

    .line 2424
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2425
    .line 2426
    .line 2427
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2428
    .line 2429
    .line 2430
    const/16 v0, 0x6a

    .line 2431
    .line 2432
    invoke-static {v4, v0}, LX/2vM;->A00(Ljava/io/ByteArrayOutputStream;I)V

    .line 2433
    .line 2434
    .line 2435
    const/4 v0, 0x1

    .line 2436
    invoke-static {v4, v0}, LX/2vM;->A00(Ljava/io/ByteArrayOutputStream;I)V

    .line 2437
    .line 2438
    .line 2439
    invoke-virtual {v4, v12}, Ljava/io/OutputStream;->write([B)V

    .line 2440
    .line 2441
    .line 2442
    invoke-static {v4, v2}, LX/2vM;->A00(Ljava/io/ByteArrayOutputStream;I)V

    .line 2443
    .line 2444
    .line 2445
    invoke-static {v4, v2}, LX/2vM;->A00(Ljava/io/ByteArrayOutputStream;I)V

    .line 2446
    .line 2447
    .line 2448
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 2449
    .line 2450
    .line 2451
    move-result v0

    .line 2452
    invoke-static {v4, v0}, LX/2vM;->A00(Ljava/io/ByteArrayOutputStream;I)V

    .line 2453
    .line 2454
    .line 2455
    const-string v0, "SEFT"

    .line 2456
    .line 2457
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2458
    .line 2459
    .line 2460
    move-result-object v0

    .line 2461
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2465
    .line 2466
    .line 2467
    new-instance v3, Ljava/io/FileOutputStream;

    .line 2468
    .line 2469
    invoke-direct {v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 2470
    .line 2471
    .line 2472
    :try_start_8
    new-instance v2, Ljava/io/FileInputStream;

    .line 2473
    .line 2474
    invoke-direct {v2, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 2475
    .line 2476
    .line 2477
    :try_start_9
    const/4 v14, 0x2

    .line 2478
    new-array v1, v14, [B

    .line 2479
    .line 2480
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 2481
    .line 2482
    .line 2483
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2484
    .line 2485
    .line 2486
    :cond_29
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 2487
    .line 2488
    .line 2489
    move-result v15

    .line 2490
    const/4 v0, -0x1

    .line 2491
    if-le v15, v0, :cond_2d

    .line 2492
    .line 2493
    const/4 v0, 0x0

    .line 2494
    aget-byte v0, v1, v0

    .line 2495
    .line 2496
    and-int/lit16 v0, v0, 0xff

    .line 2497
    .line 2498
    shl-int/lit8 v17, v0, 0x8

    .line 2499
    .line 2500
    const/16 v16, 0x1

    .line 2501
    .line 2502
    aget-byte v0, v1, v16

    .line 2503
    .line 2504
    and-int/lit16 v15, v0, 0xff

    .line 2505
    .line 2506
    or-int v15, v15, v17

    .line 2507
    .line 2508
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2509
    .line 2510
    .line 2511
    const v0, 0xffda

    .line 2512
    .line 2513
    .line 2514
    if-eq v15, v0, :cond_2d

    .line 2515
    .line 2516
    const v0, 0xffe0

    .line 2517
    .line 2518
    .line 2519
    if-ne v15, v0, :cond_29

    .line 2520
    .line 2521
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 2522
    .line 2523
    .line 2524
    const/4 v0, 0x0

    .line 2525
    aget-byte v0, v1, v0

    .line 2526
    .line 2527
    and-int/lit16 v0, v0, 0xff

    .line 2528
    .line 2529
    shl-int/lit8 v15, v0, 0x8

    .line 2530
    .line 2531
    aget-byte v0, v1, v16

    .line 2532
    .line 2533
    and-int/lit16 v0, v0, 0xff

    .line 2534
    .line 2535
    or-int/2addr v0, v15

    .line 2536
    sub-int/2addr v0, v14

    .line 2537
    new-array v0, v0, [B

    .line 2538
    .line 2539
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 2540
    .line 2541
    .line 2542
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2543
    .line 2544
    .line 2545
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2546
    .line 2547
    .line 2548
    if-eqz v13, :cond_2a

    .line 2549
    .line 2550
    goto :goto_f

    .line 2551
    :cond_2a
    const/4 v15, 0x0

    .line 2552
    goto :goto_10

    .line 2553
    :goto_f
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 2554
    .line 2555
    .line 2556
    move-result-wide v13

    .line 2557
    const-wide/32 v0, 0xf4240

    .line 2558
    .line 2559
    .line 2560
    mul-long/2addr v13, v0

    .line 2561
    invoke-static {v13, v14}, LX/1ab;->A02(J)J

    .line 2562
    .line 2563
    .line 2564
    move-result-wide v0

    .line 2565
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v15

    .line 2569
    :goto_10
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 2570
    .line 2571
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2572
    .line 2573
    .line 2574
    invoke-virtual {v1, v12}, Ljava/io/OutputStream;->write([B)V

    .line 2575
    .line 2576
    .line 2577
    const/16 v0, 0x10

    .line 2578
    .line 2579
    invoke-static {v1, v0}, LX/2vM;->A00(Ljava/io/ByteArrayOutputStream;I)V

    .line 2580
    .line 2581
    .line 2582
    invoke-virtual {v1, v11}, Ljava/io/OutputStream;->write([B)V

    .line 2583
    .line 2584
    .line 2585
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 2586
    .line 2587
    .line 2588
    move-result v0

    .line 2589
    int-to-long v12, v0

    .line 2590
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 2591
    .line 2592
    .line 2593
    move-result v0

    .line 2594
    int-to-long v0, v0

    .line 2595
    move-wide/from16 v16, v0

    .line 2596
    .line 2597
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v14

    .line 2601
    const-string v11, "-"

    .line 2602
    .line 2603
    const-string v1, ""

    .line 2604
    .line 2605
    const/4 v0, 0x0

    .line 2606
    invoke-static {v14, v11, v1, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v1

    .line 2610
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v11

    .line 2614
    const-string v0, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\"Adobe XMP Core 5.1.0-jc003\"><rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\"><rdf:Description rdf:about=\"\" xmlns:xmpNote=\"http://ns.adobe.com/xmp/note/\" xmlns:GCamera=\"http://ns.google.com/photos/1.0/camera/\" xmlns:Container=\"http://ns.google.com/photos/1.0/container/\" xmlns:Item=\"http://ns.google.com/photos/1.0/container/item/\" xmpNote:HasExtendedXMP=\""

    .line 2615
    .line 2616
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2617
    .line 2618
    .line 2619
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2620
    .line 2621
    .line 2622
    const-string v0, "\" GCamera:MotionPhoto=\"1\" GCamera:MotionPhotoVersion=\"1\" "

    .line 2623
    .line 2624
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2625
    .line 2626
    .line 2627
    if-eqz v15, :cond_2b

    .line 2628
    .line 2629
    goto :goto_11

    .line 2630
    :cond_2b
    const/4 v0, 0x0

    .line 2631
    goto :goto_12

    .line 2632
    :goto_11
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 2633
    .line 2634
    .line 2635
    move-result-wide v0

    .line 2636
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v14

    .line 2640
    const-string v15, "GCamera:MotionPhotoPresentationTimestampUs=\""

    .line 2641
    .line 2642
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2643
    .line 2644
    .line 2645
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2646
    .line 2647
    .line 2648
    const/16 v0, 0x22

    .line 2649
    .line 2650
    invoke-static {v14, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v0

    .line 2654
    :goto_12
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2655
    .line 2656
    .line 2657
    const-string v0, "><Container:Directory><rdf:Seq><rdf:li rdf:parseType=\"Resource\"><Container:Item Item:Mime=\"image/jpeg\" Item:Semantic=\"Primary\" Item:Length=\""

    .line 2658
    .line 2659
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2660
    .line 2661
    .line 2662
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 2663
    .line 2664
    .line 2665
    move-result-wide v0

    .line 2666
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2667
    .line 2668
    .line 2669
    const-string v0, "\" Item:Padding=\""

    .line 2670
    .line 2671
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2672
    .line 2673
    .line 2674
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2675
    .line 2676
    .line 2677
    const-string v0, "\"/></rdf:li><rdf:li rdf:parseType=\"Resource\"><Container:Item Item:Mime=\"video/mp4\" Item:Semantic=\"MotionPhoto\" Item:Length=\""

    .line 2678
    .line 2679
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2680
    .line 2681
    .line 2682
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    .line 2683
    .line 2684
    .line 2685
    move-result-wide v0

    .line 2686
    add-long v0, v0, v16

    .line 2687
    .line 2688
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2689
    .line 2690
    .line 2691
    const-string v0, "\" Item:Padding=\"0\"/></rdf:li></rdf:Seq></Container:Directory></rdf:Description></rdf:RDF></x:xmpmeta>"

    .line 2692
    .line 2693
    invoke-static {v0, v11}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v0

    .line 2697
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v1

    .line 2701
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2702
    .line 2703
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 2704
    .line 2705
    .line 2706
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2707
    .line 2708
    .line 2709
    move-result-object v12

    .line 2710
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2711
    .line 2712
    .line 2713
    sget-object v11, LX/2vM;->A04:[B

    .line 2714
    .line 2715
    array-length v13, v11

    .line 2716
    array-length v0, v12

    .line 2717
    add-int/2addr v13, v0

    .line 2718
    sget-object v0, LX/2vM;->A01:Ljava/util/List;

    .line 2719
    .line 2720
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v1

    .line 2724
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2725
    .line 2726
    .line 2727
    move-result v0

    .line 2728
    if-eqz v0, :cond_2c

    .line 2729
    .line 2730
    invoke-static {v1}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 2731
    .line 2732
    .line 2733
    move-result v0

    .line 2734
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2735
    .line 2736
    .line 2737
    goto :goto_13

    .line 2738
    :cond_2c
    add-int/lit8 v1, v13, 0x2

    .line 2739
    .line 2740
    ushr-int/lit8 v0, v1, 0x8

    .line 2741
    .line 2742
    and-int/lit16 v0, v0, 0xff

    .line 2743
    .line 2744
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2745
    .line 2746
    .line 2747
    and-int/lit16 v0, v1, 0xff

    .line 2748
    .line 2749
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2750
    .line 2751
    .line 2752
    invoke-virtual {v3, v11}, Ljava/io/OutputStream;->write([B)V

    .line 2753
    .line 2754
    .line 2755
    invoke-virtual {v3, v12}, Ljava/io/OutputStream;->write([B)V

    .line 2756
    .line 2757
    .line 2758
    :cond_2d
    invoke-static {v2, v3}, LX/FPJ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 2759
    .line 2760
    .line 2761
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 2762
    .line 2763
    .line 2764
    new-instance v2, Ljava/io/FileInputStream;

    .line 2765
    .line 2766
    move-object/from16 v0, v18

    .line 2767
    .line 2768
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 2769
    .line 2770
    .line 2771
    :try_start_b
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2772
    .line 2773
    .line 2774
    move-result-object v0

    .line 2775
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2776
    .line 2777
    .line 2778
    invoke-static {v2, v3}, LX/FPJ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 2779
    .line 2780
    .line 2781
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2782
    .line 2783
    .line 2784
    move-result-object v0

    .line 2785
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 2786
    .line 2787
    .line 2788
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 2789
    .line 2790
    .line 2791
    :try_start_d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 2792
    .line 2793
    .line 2794
    if-eqz v6, :cond_2e

    .line 2795
    .line 2796
    move-object v8, v6

    .line 2797
    goto :goto_14
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 2798
    :catchall_5
    move-exception v1

    .line 2799
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 2800
    :catchall_6
    move-exception v0

    .line 2801
    :try_start_f
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2802
    .line 2803
    .line 2804
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 2805
    :catchall_7
    move-exception v1

    .line 2806
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 2807
    :catchall_8
    move-exception v0

    .line 2808
    :try_start_11
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2809
    .line 2810
    .line 2811
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    .line 2812
    :catch_1
    move-exception v1

    .line 2813
    const-string v0, "MotionPhotoUtils/createMotionPhoto"

    .line 2814
    .line 2815
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2816
    .line 2817
    .line 2818
    iget-object v0, v10, LX/2vM;->A00:LX/05V;

    .line 2819
    .line 2820
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v1

    .line 2824
    const/16 v0, 0x5e51

    .line 2825
    .line 2826
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2827
    .line 2828
    .line 2829
    move-result v0

    .line 2830
    if-eqz v0, :cond_2e

    .line 2831
    .line 2832
    if-eqz v6, :cond_2e

    .line 2833
    .line 2834
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 2835
    .line 2836
    .line 2837
    :cond_2e
    :goto_14
    iget-object v0, v7, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0j:LX/05V;

    .line 2838
    .line 2839
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v1

    .line 2843
    const/16 v0, 0x10

    .line 2844
    .line 2845
    invoke-static {v1, v7, v8, v9, v0}, LX/3MM;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2846
    .line 2847
    .line 2848
    return-void

    .line 2849
    :pswitch_21
    iget-object v4, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 2850
    .line 2851
    check-cast v4, LX/1ML;

    .line 2852
    .line 2853
    iget-object v5, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 2854
    .line 2855
    check-cast v5, Ljava/io/File;

    .line 2856
    .line 2857
    iget-object v1, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 2858
    .line 2859
    check-cast v1, Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    .line 2860
    .line 2861
    sget-object v2, LX/7JB;->A00:LX/7JB;

    .line 2862
    .line 2863
    iget-object v3, v1, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A03:LX/00q;

    .line 2864
    .line 2865
    iget-boolean v7, v1, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A02:Z

    .line 2866
    .line 2867
    const/16 v0, 0x2f

    .line 2868
    .line 2869
    invoke-static {v1, v0}, LX/3N8;->A00(Ljava/lang/Object;I)LX/3N8;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v6

    .line 2873
    invoke-virtual/range {v2 .. v7}, LX/7JB;->A04(LX/00q;LX/1MK;Ljava/io/File;Lkotlin/jvm/functions/Function1;Z)Z

    .line 2874
    .line 2875
    .line 2876
    move-result v3

    .line 2877
    const/4 v2, 0x0

    .line 2878
    iget-object v0, v1, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0G:LX/05V;

    .line 2879
    .line 2880
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v1

    .line 2884
    const v0, 0x7f122d0f

    .line 2885
    .line 2886
    .line 2887
    if-eqz v3, :cond_2f

    .line 2888
    .line 2889
    const v0, 0x7f122d10

    .line 2890
    .line 2891
    .line 2892
    :cond_2f
    invoke-virtual {v1, v0, v2}, LX/0NI;->A09(II)V

    .line 2893
    .line 2894
    .line 2895
    return-void

    .line 2896
    :pswitch_22
    iget-object v0, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 2897
    .line 2898
    check-cast v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    .line 2899
    .line 2900
    iget-object v1, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 2901
    .line 2902
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2903
    .line 2904
    iget-object v2, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 2905
    .line 2906
    check-cast v2, LX/1ML;

    .line 2907
    .line 2908
    iget-object v0, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A04:LX/00q;

    .line 2909
    .line 2910
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v0

    .line 2914
    check-cast v0, LX/0jI;

    .line 2915
    .line 2916
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v3

    .line 2920
    check-cast v3, LX/0MA;

    .line 2921
    .line 2922
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2923
    .line 2924
    .line 2925
    const/4 v1, 0x0

    .line 2926
    const/4 v6, 0x1

    .line 2927
    const/4 v5, 0x0

    .line 2928
    iget-object v0, v0, LX/0jI;->A05:LX/00q;

    .line 2929
    .line 2930
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v0

    .line 2934
    check-cast v0, LX/Da2;

    .line 2935
    .line 2936
    move-object v4, v1

    .line 2937
    invoke-virtual/range {v0 .. v6}, LX/Da2;->A01(Landroid/os/Bundle;LX/1MK;LX/0MA;Ljava/lang/Runnable;ZZ)V

    .line 2938
    .line 2939
    .line 2940
    return-void

    .line 2941
    :pswitch_23
    iget-object v6, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 2942
    .line 2943
    check-cast v6, Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    .line 2944
    .line 2945
    iget-object v7, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 2946
    .line 2947
    iget-object v4, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 2948
    .line 2949
    iget-object v0, v6, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0h:LX/05V;

    .line 2950
    .line 2951
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 2952
    .line 2953
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v1

    .line 2957
    check-cast v1, LX/0VE;

    .line 2958
    .line 2959
    invoke-static {v7}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v0

    .line 2963
    const/4 v3, 0x0

    .line 2964
    invoke-virtual {v1, v0, v3}, LX/0VE;->A0J(Ljava/util/Collection;Z)Ljava/util/Set;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v2

    .line 2968
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2969
    .line 2970
    .line 2971
    iget-object v0, v6, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0e:LX/05V;

    .line 2972
    .line 2973
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v1

    .line 2977
    check-cast v1, LX/1hW;

    .line 2978
    .line 2979
    invoke-static {v7}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v0

    .line 2983
    invoke-virtual {v1, v0}, LX/1hW;->A01(Ljava/util/Collection;)Z

    .line 2984
    .line 2985
    .line 2986
    move-result v0

    .line 2987
    if-nez v0, :cond_30

    .line 2988
    .line 2989
    iget-object v0, v6, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0G:LX/05V;

    .line 2990
    .line 2991
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v1

    .line 2995
    const v0, 0x7f123668

    .line 2996
    .line 2997
    .line 2998
    invoke-virtual {v1, v0, v3}, LX/0NI;->A09(II)V

    .line 2999
    .line 3000
    .line 3001
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v0

    .line 3005
    check-cast v0, LX/0VE;

    .line 3006
    .line 3007
    invoke-virtual {v0, v2}, LX/0VE;->A0Y(Ljava/util/Set;)V

    .line 3008
    .line 3009
    .line 3010
    :goto_15
    iget-object v0, v6, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0G:LX/05V;

    .line 3011
    .line 3012
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v7

    .line 3016
    const/16 v0, 0x1a

    .line 3017
    .line 3018
    new-instance v2, LX/3M2;

    .line 3019
    .line 3020
    invoke-direct {v2, v4, v0}, LX/3M2;-><init>(Ljava/lang/Object;I)V

    .line 3021
    .line 3022
    .line 3023
    :goto_16
    invoke-virtual {v7, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 3024
    .line 3025
    .line 3026
    return-void

    .line 3027
    :cond_30
    invoke-static {v5, v2}, LX/1aj;->A1A(LX/00q;Ljava/util/Set;)V

    .line 3028
    .line 3029
    .line 3030
    goto :goto_15

    .line 3031
    :pswitch_24
    iget-object v3, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 3032
    .line 3033
    check-cast v3, LX/1J0;

    .line 3034
    .line 3035
    iget-object v1, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 3036
    .line 3037
    check-cast v1, Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    .line 3038
    .line 3039
    iget-object v2, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 3040
    .line 3041
    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 3042
    .line 3043
    invoke-static {v3}, LX/5ke;->A0B(LX/1J0;)Z

    .line 3044
    .line 3045
    .line 3046
    move-result v0

    .line 3047
    if-eqz v0, :cond_31

    .line 3048
    .line 3049
    iget-object v0, v1, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0C:LX/05V;

    .line 3050
    .line 3051
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v1

    .line 3055
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 3056
    .line 3057
    invoke-virtual {v1, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v0

    .line 3061
    if-eqz v0, :cond_3b

    .line 3062
    .line 3063
    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2m(LX/1J0;LX/1J0;)V

    .line 3064
    .line 3065
    .line 3066
    return-void

    .line 3067
    :cond_31
    const/4 v0, 0x0

    .line 3068
    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2m(LX/1J0;LX/1J0;)V

    .line 3069
    .line 3070
    .line 3071
    return-void

    .line 3072
    :pswitch_25
    iget-object v0, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 3073
    .line 3074
    check-cast v0, LX/09R;

    .line 3075
    .line 3076
    iget-object v4, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 3077
    .line 3078
    check-cast v4, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 3079
    .line 3080
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 3081
    .line 3082
    .line 3083
    move-result v1

    .line 3084
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 3085
    .line 3086
    .line 3087
    move-result v0

    .line 3088
    if-gtz v1, :cond_33

    .line 3089
    .line 3090
    if-gtz v0, :cond_33

    .line 3091
    .line 3092
    iget-object v0, v4, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A07:LX/00q;

    .line 3093
    .line 3094
    invoke-static {v0}, LX/1aj;->A1R(LX/00q;)Z

    .line 3095
    .line 3096
    .line 3097
    move-result v0

    .line 3098
    if-eqz v0, :cond_32

    .line 3099
    .line 3100
    iget-object v0, v4, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A03:LX/00q;

    .line 3101
    .line 3102
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v1

    .line 3106
    check-cast v1, LX/0Yy;

    .line 3107
    .line 3108
    :goto_17
    const/4 v0, 0x2

    .line 3109
    invoke-virtual {v1, v0}, LX/0Yy;->A0L(I)V

    .line 3110
    .line 3111
    .line 3112
    :cond_32
    iget-object v0, v4, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A07:LX/00q;

    .line 3113
    .line 3114
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3115
    .line 3116
    .line 3117
    iget-object v0, v4, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0J:LX/0NI;

    .line 3118
    .line 3119
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 3120
    .line 3121
    .line 3122
    iget-object v1, v4, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0D:LX/1Fr;

    .line 3123
    .line 3124
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 3125
    .line 3126
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 3127
    .line 3128
    .line 3129
    return-void

    .line 3130
    :cond_33
    iget-object v0, v4, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A05:LX/00q;

    .line 3131
    .line 3132
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v2

    .line 3136
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 3137
    .line 3138
    const/16 v0, 0xb

    .line 3139
    .line 3140
    invoke-static {v2, v1, v0}, LX/38j;->A00(LX/06o;LX/0OB;I)V

    .line 3141
    .line 3142
    .line 3143
    invoke-virtual {v4}, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0X()LX/2gx;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v3

    .line 3147
    iget-object v0, v3, LX/2gx;->A06:Ljava/util/Collection;

    .line 3148
    .line 3149
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v2

    .line 3153
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3154
    .line 3155
    .line 3156
    move-result v0

    .line 3157
    if-eqz v0, :cond_34

    .line 3158
    .line 3159
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v1

    .line 3163
    iget-object v0, v3, LX/2gx;->A03:LX/0Yy;

    .line 3164
    .line 3165
    invoke-virtual {v0, v1}, LX/0Yy;->A0M(LX/0Fq;)V

    .line 3166
    .line 3167
    .line 3168
    goto :goto_18

    .line 3169
    :cond_34
    iget-object v1, v3, LX/2gx;->A03:LX/0Yy;

    .line 3170
    .line 3171
    goto :goto_17

    .line 3172
    :pswitch_26
    iget-object v5, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 3173
    .line 3174
    check-cast v5, LX/1j4;

    .line 3175
    .line 3176
    iget-object v3, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 3177
    .line 3178
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 3179
    .line 3180
    iget-object v4, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 3181
    .line 3182
    check-cast v4, LX/1J0;

    .line 3183
    .line 3184
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v1

    .line 3188
    const-string v0, "SplitThreadDetection/"

    .line 3189
    .line 3190
    invoke-static {v3, v0, v1}, LX/1al;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v3

    .line 3194
    iget-object v2, v5, LX/1j4;->A03:LX/0VM;

    .line 3195
    .line 3196
    invoke-virtual {v2, v3}, LX/0VM;->A0Z(Ljava/lang/String;)Z

    .line 3197
    .line 3198
    .line 3199
    move-result v0

    .line 3200
    if-eqz v0, :cond_3b

    .line 3201
    .line 3202
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 3203
    .line 3204
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 3205
    .line 3206
    new-instance v1, LX/2AN;

    .line 3207
    .line 3208
    invoke-direct {v1}, LX/2AN;-><init>()V

    .line 3209
    .line 3210
    .line 3211
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 3212
    .line 3213
    .line 3214
    move-result v0

    .line 3215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v0

    .line 3219
    iput-object v0, v1, LX/2AN;->A00:Ljava/lang/Integer;

    .line 3220
    .line 3221
    iget-object v0, v5, LX/1j4;->A00:LX/0D8;

    .line 3222
    .line 3223
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 3224
    .line 3225
    .line 3226
    const/4 v0, 0x0

    .line 3227
    invoke-static {v2, v3, v0}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 3228
    .line 3229
    .line 3230
    return-void

    .line 3231
    :pswitch_27
    iget-object v3, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 3232
    .line 3233
    check-cast v3, LX/2Bm;

    .line 3234
    .line 3235
    iget-object v1, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 3236
    .line 3237
    check-cast v1, Ljava/lang/Integer;

    .line 3238
    .line 3239
    iget-object v0, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 3240
    .line 3241
    check-cast v0, LX/2e4;

    .line 3242
    .line 3243
    iput-object v1, v3, LX/2Bm;->A04:Ljava/lang/Integer;

    .line 3244
    .line 3245
    iget-object v0, v0, LX/2e4;->A00:LX/0D8;

    .line 3246
    .line 3247
    invoke-interface {v0, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 3248
    .line 3249
    .line 3250
    return-void

    .line 3251
    :pswitch_28
    iget-object v4, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 3252
    .line 3253
    check-cast v4, LX/2u5;

    .line 3254
    .line 3255
    iget-object v1, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 3256
    .line 3257
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3258
    .line 3259
    iget-object v3, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 3260
    .line 3261
    check-cast v3, Ljava/util/Collection;

    .line 3262
    .line 3263
    iget-object v0, v4, LX/2u5;->A06:LX/0Vg;

    .line 3264
    .line 3265
    invoke-virtual {v0, v1}, LX/0Vg;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Set;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v0

    .line 3269
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v2

    .line 3273
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3274
    .line 3275
    .line 3276
    move-result v0

    .line 3277
    if-eqz v0, :cond_3b

    .line 3278
    .line 3279
    invoke-static {v2}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3280
    .line 3281
    .line 3282
    move-result-object v1

    .line 3283
    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v0

    .line 3287
    invoke-virtual {v4, v0, v1}, LX/2u5;->A02(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 3288
    .line 3289
    .line 3290
    goto :goto_19

    .line 3291
    :pswitch_29
    iget-object v0, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 3292
    .line 3293
    check-cast v0, LX/0Vg;

    .line 3294
    .line 3295
    iget-object v3, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 3296
    .line 3297
    check-cast v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 3298
    .line 3299
    iget-object v1, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 3300
    .line 3301
    check-cast v1, Ljava/lang/Integer;

    .line 3302
    .line 3303
    iget-object v0, v0, LX/0Vg;->A01:LX/00q;

    .line 3304
    .line 3305
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v0

    .line 3309
    check-cast v0, LX/1g6;

    .line 3310
    .line 3311
    invoke-virtual {v0, v3, v1}, LX/1g6;->A0K(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;)V

    .line 3312
    .line 3313
    .line 3314
    return-void

    .line 3315
    :pswitch_2a
    iget-object v5, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 3316
    .line 3317
    check-cast v5, LX/0Vg;

    .line 3318
    .line 3319
    iget-object v4, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 3320
    .line 3321
    check-cast v4, Ljava/util/Map;

    .line 3322
    .line 3323
    iget-object v0, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 3324
    .line 3325
    check-cast v0, Ljava/util/Map;

    .line 3326
    .line 3327
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v3

    .line 3331
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3332
    .line 3333
    .line 3334
    move-result v0

    .line 3335
    if-eqz v0, :cond_3b

    .line 3336
    .line 3337
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v0

    .line 3341
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v2

    .line 3345
    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 3346
    .line 3347
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v1

    .line 3351
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v0

    .line 3355
    if-nez v0, :cond_35

    .line 3356
    .line 3357
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 3358
    .line 3359
    :goto_1b
    iget-object v0, v5, LX/0Vg;->A01:LX/00q;

    .line 3360
    .line 3361
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v0

    .line 3365
    check-cast v0, LX/1g6;

    .line 3366
    .line 3367
    invoke-virtual {v0, v2, v1}, LX/1g6;->A0K(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;)V

    .line 3368
    .line 3369
    .line 3370
    goto :goto_1a

    .line 3371
    :cond_35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3372
    .line 3373
    .line 3374
    move-result v0

    .line 3375
    if-nez v0, :cond_36

    .line 3376
    .line 3377
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 3378
    .line 3379
    goto :goto_1b

    .line 3380
    :cond_36
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 3381
    .line 3382
    goto :goto_1b

    .line 3383
    :pswitch_2b
    iget-object v5, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 3384
    .line 3385
    check-cast v5, LX/06o;

    .line 3386
    .line 3387
    iget-object v4, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 3388
    .line 3389
    iget-object v3, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 3390
    .line 3391
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 3392
    .line 3393
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 3394
    .line 3395
    const/16 v1, 0x12

    .line 3396
    .line 3397
    goto :goto_1c

    .line 3398
    :pswitch_2c
    iget-object v4, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 3399
    .line 3400
    check-cast v4, LX/0Zu;

    .line 3401
    .line 3402
    iget-object v3, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 3403
    .line 3404
    check-cast v3, LX/0Fq;

    .line 3405
    .line 3406
    iget-object v2, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 3407
    .line 3408
    check-cast v2, LX/0tp;

    .line 3409
    .line 3410
    iget-object v0, v4, LX/0Zu;->A01:LX/0IV;

    .line 3411
    .line 3412
    invoke-virtual {v0, v3}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v1

    .line 3416
    if-nez v1, :cond_37

    .line 3417
    .line 3418
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v1

    .line 3422
    const-string v0, "groupchatstore/updateGroupChatInfoInBackgroundIfExists/chat does not exist: "

    .line 3423
    .line 3424
    invoke-static {v3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3425
    .line 3426
    .line 3427
    return-void

    .line 3428
    :cond_37
    iput-object v2, v1, LX/0te;->A0g:LX/0tp;

    .line 3429
    .line 3430
    const/4 v0, 0x0

    .line 3431
    invoke-static {v1, v3, v4, v0}, LX/0Zu;->A00(LX/0te;LX/0Fq;LX/0Zu;Ljava/lang/Long;)Z

    .line 3432
    .line 3433
    .line 3434
    return-void

    .line 3435
    :pswitch_2d
    iget-object v5, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 3436
    .line 3437
    check-cast v5, LX/06o;

    .line 3438
    .line 3439
    iget-object v4, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 3440
    .line 3441
    iget-object v3, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 3442
    .line 3443
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 3444
    .line 3445
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 3446
    .line 3447
    if-eq v3, v0, :cond_3b

    .line 3448
    .line 3449
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 3450
    .line 3451
    const/16 v1, 0x10

    .line 3452
    .line 3453
    :goto_1c
    new-instance v0, LX/38l;

    .line 3454
    .line 3455
    invoke-direct {v0, v4, v3, v1}, LX/38l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3456
    .line 3457
    .line 3458
    invoke-static {v5, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 3459
    .line 3460
    .line 3461
    return-void

    .line 3462
    :pswitch_2e
    iget-object v3, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 3463
    .line 3464
    check-cast v3, LX/0Fq;

    .line 3465
    .line 3466
    iget-object v1, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 3467
    .line 3468
    check-cast v1, LX/2bv;

    .line 3469
    .line 3470
    iget-object v2, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 3471
    .line 3472
    check-cast v2, LX/2lY;

    .line 3473
    .line 3474
    :try_start_12
    instance-of v0, v3, LX/0vc;

    .line 3475
    .line 3476
    if-eqz v0, :cond_38

    .line 3477
    .line 3478
    check-cast v3, LX/0vc;

    .line 3479
    .line 3480
    iget-object v0, v1, LX/2bv;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 3481
    .line 3482
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2R:LX/00q;

    .line 3483
    .line 3484
    invoke-static {v0}, LX/1aa;->A0a(LX/00q;)LX/0Z2;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v0

    .line 3488
    invoke-virtual {v0, v3}, LX/0Z2;->A0A(LX/0vc;)LX/1W7;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v0

    .line 3492
    invoke-virtual {v0}, LX/1W7;->A0H()Lcom/google/common/collect/ImmutableSet;

    .line 3493
    .line 3494
    .line 3495
    move-result-object v1

    .line 3496
    :goto_1d
    const/4 v0, 0x0

    .line 3497
    invoke-virtual {v2, v1, v0}, LX/2lY;->A00(Ljava/util/Set;Z)LX/Db8;

    .line 3498
    .line 3499
    .line 3500
    goto :goto_1e

    .line 3501
    :cond_38
    invoke-static {v3}, LX/1aa;->A1T(Ljava/lang/Object;)V

    .line 3502
    .line 3503
    .line 3504
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3505
    .line 3506
    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v1

    .line 3510
    goto :goto_1d

    .line 3511
    :goto_1e
    return-void
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    .line 3512
    :catch_2
    move-exception v1

    .line 3513
    const-string v0, "ConversationDelegate/requestMissingLidsOnChatOpen"

    .line 3514
    .line 3515
    :goto_1f
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3516
    .line 3517
    .line 3518
    return-void

    .line 3519
    :pswitch_2f
    iget-object v5, v2, LX/3MM;->A00:Ljava/lang/Object;

    .line 3520
    .line 3521
    check-cast v5, LX/0YP;

    .line 3522
    .line 3523
    iget-object v0, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 3524
    .line 3525
    check-cast v0, LX/0sz;

    .line 3526
    .line 3527
    iget-object v4, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 3528
    .line 3529
    check-cast v4, LX/1JI;

    .line 3530
    .line 3531
    check-cast v4, LX/2He;

    .line 3532
    .line 3533
    check-cast v0, LX/0t1;

    .line 3534
    .line 3535
    iget-object v3, v0, LX/0t1;->A02:LX/0L3;

    .line 3536
    .line 3537
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 3538
    .line 3539
    .line 3540
    move-result-object v2

    .line 3541
    iget-wide v0, v4, LX/1J0;->A0i:J

    .line 3542
    .line 3543
    invoke-static {v2, v0, v1}, LX/1aj;->A1O([Ljava/lang/Object;J)V

    .line 3544
    .line 3545
    .line 3546
    const-string v1, "GET_SYSTEM_MESSAGE_SIDE_CHAT_PRIVACY"

    .line 3547
    .line 3548
    const-string v0, "\n          SELECT\n            origin_chat_row_id\n          FROM\n            message_system_side_chat_privacy\n          WHERE\n            message_row_id = ?\n        "

    .line 3549
    .line 3550
    invoke-virtual {v3, v0, v1, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v3

    .line 3554
    :try_start_13
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 3555
    .line 3556
    .line 3557
    move-result v0

    .line 3558
    if-eqz v0, :cond_39

    .line 3559
    .line 3560
    const-string v0, "origin_chat_row_id"

    .line 3561
    .line 3562
    invoke-static {v3, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 3563
    .line 3564
    .line 3565
    move-result-wide v1

    .line 3566
    iget-object v0, v5, LX/0YP;->A07:LX/0Nk;

    .line 3567
    .line 3568
    invoke-virtual {v0, v1, v2}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 3569
    .line 3570
    .line 3571
    move-result-object v1

    .line 3572
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 3573
    .line 3574
    invoke-static {v1}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v0

    .line 3578
    iput-object v0, v4, LX/2He;->A00:LX/0Fq;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 3579
    .line 3580
    :cond_39
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 3581
    .line 3582
    .line 3583
    return-void

    .line 3584
    :catchall_9
    move-exception v1

    .line 3585
    if-eqz v3, :cond_3c

    .line 3586
    .line 3587
    :try_start_14
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 3588
    .line 3589
    .line 3590
    throw v1

    .line 3591
    :pswitch_30
    iget-object v0, v2, LX/3MM;->A01:Ljava/lang/Object;

    .line 3592
    .line 3593
    check-cast v0, LX/0sz;

    .line 3594
    .line 3595
    iget-object v4, v2, LX/3MM;->A02:Ljava/lang/Object;

    .line 3596
    .line 3597
    check-cast v4, LX/1JI;

    .line 3598
    .line 3599
    check-cast v4, LX/8mg;

    .line 3600
    .line 3601
    check-cast v0, LX/0t1;

    .line 3602
    .line 3603
    iget-object v3, v0, LX/0t1;->A02:LX/0L3;

    .line 3604
    .line 3605
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v2

    .line 3609
    iget-wide v0, v4, LX/1J0;->A0i:J

    .line 3610
    .line 3611
    invoke-static {v2, v0, v1}, LX/1aj;->A1O([Ljava/lang/Object;J)V

    .line 3612
    .line 3613
    .line 3614
    const-string v1, "GET_SYSTEM_MESSAGE_PREDEFINED_ID_DETECTED_OUTCOMES_FOR_ROW_ID"

    .line 3615
    .line 3616
    const-string v0, "\n          SELECT\n            predefined_id\n          FROM\n            message_system_detected_outcomes_labeled_chat\n          WHERE\n            message_row_id = ?\n        "

    .line 3617
    .line 3618
    invoke-virtual {v3, v0, v1, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v2

    .line 3622
    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 3623
    .line 3624
    .line 3625
    move-result v0

    .line 3626
    if-eqz v0, :cond_3a

    .line 3627
    .line 3628
    const-string v0, "predefined_id"

    .line 3629
    .line 3630
    invoke-static {v2, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 3631
    .line 3632
    .line 3633
    move-result v0

    .line 3634
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v0

    .line 3638
    iput-object v0, v4, LX/8mg;->A00:Ljava/lang/Long;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 3639
    .line 3640
    :cond_3a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3641
    .line 3642
    .line 3643
    :cond_3b
    return-void

    .line 3644
    :catchall_a
    move-exception v1

    .line 3645
    if-eqz v2, :cond_3c

    .line 3646
    .line 3647
    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 3648
    .line 3649
    .line 3650
    throw v1

    .line 3651
    :catchall_b
    move-exception v0

    .line 3652
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3653
    .line 3654
    .line 3655
    :cond_3c
    throw v1

    .line 3656
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
        :pswitch_a
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
.end method
