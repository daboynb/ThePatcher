.class public LX/GJA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GAl;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GJA;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iput-object p1, p0, LX/GJA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/GJA;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(LX/GZg;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/GJA;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/GJA;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/GJA;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/GJA;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
.end method

.method public static A00(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GJA;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GJA;-><init>(Ljava/lang/Object;I)V

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
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/GJA;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v2, LX/GJA;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/GZg;

    .line 10
    .line 11
    invoke-interface {v0}, LX/GZg;->BPi()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object v2, v2, LX/GJA;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/0MA;

    .line 18
    .line 19
    iget-object v0, v2, LX/0MA;->A08:LX/06p;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v4, v2, LX/0MA;->A0C:LX/0NI;

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v2, v2, LX/GJA;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/0MA;

    .line 33
    .line 34
    iget-object v0, v2, LX/0MA;->A08:LX/06p;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v4, v2, LX/0MA;->A0C:LX/0NI;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    :goto_0
    new-instance v3, LX/GHI;

    .line 45
    .line 46
    invoke-direct {v3, v0, v2, v1}, LX/GHI;-><init>(ILjava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :pswitch_3
    iget-object v2, v2, LX/GJA;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/GAl;

    .line 54
    .line 55
    iget-object v1, v2, LX/GAl;->A14:LX/0fS;

    .line 56
    .line 57
    iget-object v0, v2, LX/GAl;->A0K:LX/0Fq;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/0fS;->A0U(LX/0Fq;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v2, LX/GAl;->A17:LX/0NI;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x1d

    .line 68
    .line 69
    new-instance v3, LX/GJA;

    .line 70
    .line 71
    invoke-direct {v3, v4, v0}, LX/GJA;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :pswitch_4
    iget-object v3, v2, LX/GJA;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, LX/DYw;

    .line 79
    .line 80
    invoke-virtual {v3}, LX/DYw;->A00()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v9, 0x1

    .line 85
    if-ne v0, v9, :cond_0

    .line 86
    .line 87
    iget-boolean v0, v3, LX/DYw;->A00:Z

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    iget-object v1, v3, LX/DYw;->A03:LX/07B;

    .line 92
    .line 93
    const/16 v0, 0x658

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iput-boolean v9, v3, LX/DYw;->A00:Z

    .line 102
    .line 103
    iget-object v4, v3, LX/DYw;->A02:LX/DYx;

    .line 104
    .line 105
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v7, v4, LX/DYx;->A00:LX/00q;

    .line 110
    .line 111
    invoke-static {v7}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const-string v1, "accept"

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v1, v0}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const/4 v0, 0x4

    .line 123
    new-array v6, v0, [LX/0SX;

    .line 124
    .line 125
    const-string v5, "to"

    .line 126
    .line 127
    sget-object v0, LX/1Be;->A00:LX/1Be;

    .line 128
    .line 129
    new-instance v1, LX/0SX;

    .line 130
    .line 131
    invoke-direct {v1, v0, v5}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    aput-object v1, v6, v0

    .line 136
    .line 137
    const-string v0, "id"

    .line 138
    .line 139
    invoke-static {v0, v10, v6, v9}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const-string v1, "xmlns"

    .line 143
    .line 144
    const-string v0, "urn:xmpp:whatsapp:account"

    .line 145
    .line 146
    invoke-static {v1, v0, v6}, LX/1ak;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "type"

    .line 150
    .line 151
    const-string v0, "get"

    .line 152
    .line 153
    invoke-static {v1, v0, v6}, LX/87Y;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v6}, LX/DYX;->A0g(LX/0SZ;[LX/0SX;)LX/0SZ;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v7}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const/4 v0, 0x2

    .line 165
    new-instance v8, LX/G8A;

    .line 166
    .line 167
    invoke-direct {v8, v2, v4, v0}, LX/G8A;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v12, 0x0

    .line 171
    .line 172
    const/16 v11, 0x142

    .line 173
    .line 174
    invoke-virtual/range {v7 .. v13}, LX/0Pq;->A0N(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 175
    .line 176
    .line 177
    const/16 v1, 0x18

    .line 178
    .line 179
    new-instance v0, LX/Foi;

    .line 180
    .line 181
    invoke-direct {v0, v3, v1}, LX/Foi;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, LX/06d;->A0A(LX/0Or;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_5
    iget-object v2, v2, LX/GJA;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 191
    .line 192
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_0

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_0

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_0

    .line 209
    .line 210
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 211
    .line 212
    if-eqz v1, :cond_0

    .line 213
    .line 214
    const v0, 0x7f0b0efa

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    iput-object v0, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0A:Ljava/lang/Runnable;

    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_6
    iget-object v2, v2, LX/GJA;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    .line 231
    .line 232
    iget-boolean v0, v2, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0M:Z

    .line 233
    .line 234
    if-nez v0, :cond_0

    .line 235
    .line 236
    iget-object v0, v2, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FNy;

    .line 237
    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    invoke-virtual {v0}, LX/FNy;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 245
    .line 246
    const/high16 v0, 0x41800000    # 16.0f

    .line 247
    .line 248
    cmpg-float v0, v1, v0

    .line 249
    .line 250
    if-gtz v0, :cond_0

    .line 251
    .line 252
    iget-object v0, v2, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FNy;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/FNy;->A04()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_7
    iget-object v7, v2, LX/GJA;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v7, LX/GAl;

    .line 261
    .line 262
    iget-boolean v0, v7, LX/GAl;->A1f:Z

    .line 263
    .line 264
    iget-object v3, v7, LX/GAl;->A0v:Landroid/os/Handler;

    .line 265
    .line 266
    iget-object v2, v7, LX/GAl;->A1A:Ljava/lang/Runnable;

    .line 267
    .line 268
    if-eqz v0, :cond_1

    .line 269
    .line 270
    const-wide/16 v0, 0x1f4

    .line 271
    .line 272
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_1
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v7, LX/GAl;->A1E:Ljava/util/Map;

    .line 280
    .line 281
    monitor-enter v2

    .line 282
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 291
    .line 292
    .line 293
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 294
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_0

    .line 299
    .line 300
    invoke-virtual {v7}, LX/GAl;->A0L()LX/Es1;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    if-eqz v6, :cond_0

    .line 305
    .line 306
    iget-object v5, v7, LX/GAl;->A0M:LX/F7r;

    .line 307
    .line 308
    iget-object v9, v7, LX/GAl;->A1C:Ljava/util/List;

    .line 309
    .line 310
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_3e

    .line 323
    .line 324
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    check-cast v10, LX/FNP;

    .line 329
    .line 330
    invoke-static {v9, v10}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_8

    .line 342
    .line 343
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, LX/FTR;

    .line 348
    .line 349
    iget-object v11, v4, LX/FTR;->A04:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_2

    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/FNP;

    .line 366
    .line 367
    iget-object v1, v0, LX/FNP;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 368
    .line 369
    iget-object v0, v10, LX/FNP;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_3

    .line 376
    .line 377
    iget v0, v4, LX/FTR;->A00:I

    .line 378
    .line 379
    const/4 v3, 0x1

    .line 380
    if-eq v0, v3, :cond_9

    .line 381
    .line 382
    iget-object v2, v5, LX/F7r;->A02:LX/0fU;

    .line 383
    .line 384
    iget-wide v0, v10, LX/FNP;->A05:J

    .line 385
    .line 386
    iget-object v2, v2, LX/0fU;->A02:LX/07T;

    .line 387
    .line 388
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v12

    .line 392
    sub-long/2addr v12, v0

    .line 393
    const-wide/32 v1, 0x927c0

    .line 394
    .line 395
    .line 396
    cmp-long v0, v12, v1

    .line 397
    .line 398
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    iget v0, v4, LX/FTR;->A01:I

    .line 403
    .line 404
    if-eq v0, v3, :cond_4

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    :cond_4
    if-ne v1, v3, :cond_8

    .line 408
    .line 409
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    const/4 v0, 0x1

    .line 414
    if-eq v1, v0, :cond_5

    .line 415
    .line 416
    iget-wide v2, v10, LX/FNP;->A00:D

    .line 417
    .line 418
    iget-wide v0, v10, LX/FNP;->A01:D

    .line 419
    .line 420
    invoke-static {v2, v3, v0, v1}, LX/Frl;->A08(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v6, v0}, LX/Es1;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    invoke-virtual {v4}, LX/FTR;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v6, v0}, LX/Es1;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    iget v1, v14, Landroid/graphics/Point;->x:I

    .line 437
    .line 438
    iget v0, v13, Landroid/graphics/Point;->x:I

    .line 439
    .line 440
    sub-int/2addr v1, v0

    .line 441
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    int-to-double v2, v0

    .line 446
    iget v0, v5, LX/F7r;->A00:F

    .line 447
    .line 448
    float-to-double v0, v0

    .line 449
    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    .line 450
    .line 451
    mul-double/2addr v0, v11

    .line 452
    cmpg-double v10, v2, v0

    .line 453
    .line 454
    if-gez v10, :cond_8

    .line 455
    .line 456
    iget v1, v14, Landroid/graphics/Point;->y:I

    .line 457
    .line 458
    iget v0, v13, Landroid/graphics/Point;->y:I

    .line 459
    .line 460
    sub-int/2addr v1, v0

    .line 461
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    int-to-double v2, v0

    .line 466
    iget v0, v5, LX/F7r;->A01:F

    .line 467
    .line 468
    float-to-double v0, v0

    .line 469
    mul-double/2addr v0, v11

    .line 470
    cmpg-double v10, v2, v0

    .line 471
    .line 472
    if-gez v10, :cond_8

    .line 473
    .line 474
    :cond_5
    invoke-virtual {v4}, LX/FTR;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v6, v0}, LX/Es1;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_9

    .line 491
    .line 492
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    check-cast v10, LX/FTR;

    .line 497
    .line 498
    if-eq v10, v4, :cond_6

    .line 499
    .line 500
    iget-object v0, v10, LX/FTR;->A04:Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    const/4 v0, 0x2

    .line 507
    const/4 v1, 0x1

    .line 508
    if-gt v3, v0, :cond_7

    .line 509
    .line 510
    iget v0, v10, LX/FTR;->A00:I

    .line 511
    .line 512
    if-eq v1, v0, :cond_6

    .line 513
    .line 514
    :cond_7
    invoke-virtual {v10}, LX/FTR;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v6, v0}, LX/Es1;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 523
    .line 524
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 525
    .line 526
    sub-int/2addr v1, v0

    .line 527
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    int-to-float v1, v0

    .line 532
    iget v0, v5, LX/F7r;->A00:F

    .line 533
    .line 534
    cmpg-float v0, v1, v0

    .line 535
    .line 536
    if-gez v0, :cond_6

    .line 537
    .line 538
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 539
    .line 540
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 541
    .line 542
    sub-int/2addr v1, v0

    .line 543
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    int-to-float v1, v0

    .line 548
    iget v0, v5, LX/F7r;->A01:F

    .line 549
    .line 550
    cmpg-float v0, v1, v0

    .line 551
    .line 552
    if-gez v0, :cond_6

    .line 553
    .line 554
    :cond_8
    invoke-static {v7}, LX/GAl;->A06(LX/GAl;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_9
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_8
    iget-object v5, v2, LX/GJA;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v5, Lcom/whatsapp/home/ui/HomeActivity;

    .line 566
    .line 567
    iget-object v0, v5, LX/0MF;->A04:LX/07t;

    .line 568
    .line 569
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_a

    .line 574
    .line 575
    iget-object v3, v5, Lcom/whatsapp/home/ui/HomeActivity;->A0t:LX/00q;

    .line 576
    .line 577
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, LX/10f;

    .line 582
    .line 583
    iget-object v0, v0, LX/10f;->A02:LX/0hy;

    .line 584
    .line 585
    invoke-virtual {v0}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const-string v0, "encrypted_backup_show_forced_reg_after_logout"

    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_d

    .line 597
    .line 598
    const/16 v1, 0x9

    .line 599
    .line 600
    :goto_2
    iget-object v0, v5, Lcom/whatsapp/home/ui/HomeActivity;->A0u:LX/00q;

    .line 601
    .line 602
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0, v1}, LX/9cM;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    iget-object v2, v5, LX/0MA;->A0C:LX/0NI;

    .line 614
    .line 615
    const/16 v1, 0x18

    .line 616
    .line 617
    new-instance v0, LX/GIz;

    .line 618
    .line 619
    invoke-direct {v0, v3, v5, v1}, LX/GIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 623
    .line 624
    .line 625
    :cond_a
    :goto_3
    iget-object v0, v5, Lcom/whatsapp/home/ui/HomeActivity;->A23:Lcom/google/common/base/Optional;

    .line 626
    .line 627
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_13

    .line 632
    .line 633
    iget-object v0, v5, Lcom/whatsapp/home/ui/HomeActivity;->A1A:LX/00q;

    .line 634
    .line 635
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    check-cast v11, LX/16q;

    .line 640
    .line 641
    if-eqz v11, :cond_13

    .line 642
    .line 643
    iget-object v0, v11, LX/16q;->A05:LX/16u;

    .line 644
    .line 645
    invoke-virtual {v0}, LX/16u;->A00()LX/177;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    if-eqz v3, :cond_13

    .line 650
    .line 651
    iget-object v2, v3, LX/177;->A00:LX/07B;

    .line 652
    .line 653
    const/16 v0, 0x2ced

    .line 654
    .line 655
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_13

    .line 660
    .line 661
    iget-object v1, v3, LX/177;->A03:LX/0dm;

    .line 662
    .line 663
    const-string v0, "custom_payment_method_linking"

    .line 664
    .line 665
    invoke-virtual {v1, v0}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const-string v0, "custom_payment_method_tos"

    .line 670
    .line 671
    invoke-virtual {v1, v0}, LX/0dq;->A0F(Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    const/16 v0, 0x12ad

    .line 676
    .line 677
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_13

    .line 682
    .line 683
    const/16 v0, 0x2f96

    .line 684
    .line 685
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_b

    .line 690
    .line 691
    if-nez v1, :cond_b

    .line 692
    .line 693
    iget-object v0, v3, LX/177;->A02:LX/0e8;

    .line 694
    .line 695
    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const-string v0, "pix_used"

    .line 700
    .line 701
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_13

    .line 706
    .line 707
    :cond_b
    iget-object v7, v11, LX/16q;->A04:LX/0e8;

    .line 708
    .line 709
    invoke-virtual {v7}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const-string v0, "pix_prominence_used"

    .line 714
    .line 715
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_13

    .line 720
    .line 721
    iget-object v1, v11, LX/16q;->A01:LX/07B;

    .line 722
    .line 723
    const/16 v0, 0x2cfd

    .line 724
    .line 725
    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    const-string v0, "orders_sent_threshold"

    .line 730
    .line 731
    const/4 v1, -0x1

    .line 732
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 733
    .line 734
    .line 735
    move-result v10

    .line 736
    const-string v0, "interval"

    .line 737
    .line 738
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    if-eq v10, v1, :cond_12

    .line 743
    .line 744
    if-eq v8, v1, :cond_12

    .line 745
    .line 746
    invoke-virtual {v7}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    const-string v6, "pix_prominence_last_order_query_timestamp"

    .line 751
    .line 752
    const-wide/16 v0, -0x1

    .line 753
    .line 754
    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 755
    .line 756
    .line 757
    move-result-wide v14

    .line 758
    iget-object v2, v11, LX/16q;->A02:LX/07T;

    .line 759
    .line 760
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    .line 761
    .line 762
    .line 763
    move-result-wide v2

    .line 764
    cmp-long v4, v14, v0

    .line 765
    .line 766
    if-eqz v4, :cond_c

    .line 767
    .line 768
    sub-long v12, v2, v14

    .line 769
    .line 770
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 771
    .line 772
    int-to-long v0, v8

    .line 773
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 774
    .line 775
    .line 776
    move-result-wide v8

    .line 777
    cmp-long v0, v12, v8

    .line 778
    .line 779
    if-ltz v0, :cond_13

    .line 780
    .line 781
    :cond_c
    iget-object v8, v11, LX/16q;->A09:LX/0bp;

    .line 782
    .line 783
    add-int/lit8 v4, v10, 0x1

    .line 784
    .line 785
    invoke-static {}, LX/00N;->A00()V

    .line 786
    .line 787
    .line 788
    iget-object v0, v8, LX/0bp;->A01:LX/0bs;

    .line 789
    .line 790
    const/4 v1, 0x0

    .line 791
    invoke-static {}, LX/00N;->A00()V

    .line 792
    .line 793
    .line 794
    invoke-static {v0}, LX/0bs;->A02(LX/0bs;)LX/0Jp;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    goto :goto_4

    .line 803
    :cond_d
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, LX/10f;

    .line 808
    .line 809
    iget-object v0, v0, LX/10f;->A02:LX/0hy;

    .line 810
    .line 811
    invoke-virtual {v0}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const-string v0, "encrypted_backup_fleet_migration_state"

    .line 816
    .line 817
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-lez v0, :cond_a

    .line 822
    .line 823
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, LX/10f;

    .line 828
    .line 829
    iget-object v0, v0, LX/10f;->A02:LX/0hy;

    .line 830
    .line 831
    invoke-virtual {v0}, LX/0hy;->A0C()LX/92m;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    sget-object v0, LX/92m;->A04:LX/92m;

    .line 836
    .line 837
    if-ne v1, v0, :cond_e

    .line 838
    .line 839
    const/4 v1, 0x7

    .line 840
    goto/16 :goto_2

    .line 841
    .line 842
    :cond_e
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, LX/10f;

    .line 847
    .line 848
    iget-object v0, v1, LX/10f;->A02:LX/0hy;

    .line 849
    .line 850
    invoke-virtual {v0, v2}, LX/0hy;->A0J(I)V

    .line 851
    .line 852
    .line 853
    new-instance v4, LX/G3f;

    .line 854
    .line 855
    invoke-direct {v4}, LX/G3f;-><init>()V

    .line 856
    .line 857
    .line 858
    iget-object v3, v1, LX/10f;->A05:LX/07C;

    .line 859
    .line 860
    iget-object v2, v1, LX/10f;->A01:LX/10h;

    .line 861
    .line 862
    iget-object v1, v1, LX/10f;->A04:LX/10i;

    .line 863
    .line 864
    new-instance v0, LX/HM8;

    .line 865
    .line 866
    invoke-direct {v0, v4, v2, v1, v3}, LX/HM8;-><init>(LX/K0y;LX/10h;LX/10i;LX/07C;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0}, LX/J8Y;->A00()V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_3

    .line 873
    .line 874
    :goto_4
    :try_start_1
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    const/4 v0, 0x0

    .line 883
    aput-object v1, v10, v0

    .line 884
    .line 885
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const/4 v0, 0x1

    .line 890
    aput-object v1, v10, v0

    .line 891
    .line 892
    iget-object v4, v9, LX/0t1;->A02:LX/0L3;

    .line 893
    .line 894
    const-string v1, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM\n            message AS message\n            JOIN\n            message_ui_elements AS content\n          WHERE\n            content.message_row_id = message._id\n            AND\n            message.from_me = 1\n            AND\n            content.element_type = 4\n          ORDER BY message.sort_id DESC\n          LIMIT ?, ?\n        "

    .line 895
    .line 896
    const-string v0, "GET_CHECKOUT_MESSAGES"

    .line 897
    .line 898
    invoke-virtual {v4, v1, v0, v10}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 899
    .line 900
    .line 901
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 902
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 903
    .line 904
    .line 905
    :try_start_2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    if-eqz v4, :cond_11

    .line 910
    .line 911
    :cond_f
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_10

    .line 916
    .line 917
    iget-object v0, v8, LX/0bp;->A00:LX/00q;

    .line 918
    .line 919
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, LX/0YH;

    .line 924
    .line 925
    invoke-virtual {v0, v4}, LX/0YH;->A01(Landroid/database/Cursor;)LX/1J0;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, LX/1P2;

    .line 930
    .line 931
    if-eqz v0, :cond_f

    .line 932
    .line 933
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 937
    :cond_10
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 938
    .line 939
    .line 940
    :cond_11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    invoke-static {v7}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    const-string v0, "pix_prominence_total_orders_sent_l30"

    .line 949
    .line 950
    invoke-static {v1, v0, v4}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 951
    .line 952
    .line 953
    invoke-static {v7}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-static {v0, v6, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 958
    .line 959
    .line 960
    goto :goto_6

    .line 961
    :cond_12
    const-string v0, "MerchantAccountRepository/refreshOrdersCount/invalid threshold"

    .line 962
    .line 963
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    :cond_13
    :goto_6
    invoke-static {v5}, Lcom/whatsapp/home/ui/HomeActivity;->A1t(Lcom/whatsapp/home/ui/HomeActivity;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_0

    .line 971
    .line 972
    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    .line 973
    .line 974
    iget-object v0, v5, LX/0MF;->A02:LX/00q;

    .line 975
    .line 976
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, LX/0E2;

    .line 981
    .line 982
    invoke-static {v1, v0}, LX/10k;->A00(LX/07B;LX/0E2;)J

    .line 983
    .line 984
    .line 985
    move-result-wide v2

    .line 986
    const-wide/16 v6, 0x0

    .line 987
    .line 988
    cmp-long v0, v2, v6

    .line 989
    .line 990
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    const-string v0, "required free space should be > 0"

    .line 995
    .line 996
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-static {v5, v2, v3}, LX/0u0;->A00(Landroid/content/Context;J)Landroid/content/Intent;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    iget-object v4, v5, LX/0MA;->A0C:LX/0NI;

    .line 1004
    .line 1005
    const/16 v0, 0x17

    .line 1006
    .line 1007
    new-instance v3, LX/GIz;

    .line 1008
    .line 1009
    invoke-direct {v3, v1, v5, v0}, LX/GIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1010
    .line 1011
    .line 1012
    :goto_7
    invoke-virtual {v4, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :pswitch_9
    iget-object v1, v2, LX/GJA;->A00:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v1, Lcom/whatsapp/home/ui/HomeActivity;

    .line 1019
    .line 1020
    const-string v0, "HomeActivity/setUpBadgeOnMeTab/checkAndShowBadgeOnMeTab"

    .line 1021
    .line 1022
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_e

    .line 1026
    .line 1027
    :pswitch_a
    iget-object v6, v2, LX/GJA;->A00:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v6, Lcom/whatsapp/home/ui/HomeActivity;

    .line 1030
    .line 1031
    iget v0, v6, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    .line 1032
    .line 1033
    invoke-static {v0}, Lcom/whatsapp/home/ui/HomeActivity;->A0g(I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    const/4 v4, 0x0

    .line 1038
    :goto_8
    iget-object v0, v6, Lcom/whatsapp/home/ui/HomeActivity;->A2V:LX/0yo;

    .line 1039
    .line 1040
    iget v0, v0, LX/0yo;->A00:I

    .line 1041
    .line 1042
    if-ge v4, v0, :cond_0

    .line 1043
    .line 1044
    invoke-static {v4, v5}, LX/1ae;->A1N(II)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v8

    .line 1048
    invoke-virtual {v6, v4}, Lcom/whatsapp/home/ui/HomeActivity;->A5I(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    const/16 v7, 0xc8

    .line 1053
    .line 1054
    if-eq v3, v7, :cond_18

    .line 1055
    .line 1056
    const/16 v7, 0x12c

    .line 1057
    .line 1058
    if-eq v3, v7, :cond_1a

    .line 1059
    .line 1060
    const/16 v1, 0x190

    .line 1061
    .line 1062
    if-eq v3, v1, :cond_15

    .line 1063
    .line 1064
    const/16 v7, 0x258

    .line 1065
    .line 1066
    if-eq v3, v7, :cond_1a

    .line 1067
    .line 1068
    :goto_9
    iget-object v0, v6, LX/0tS;->A09:LX/0tj;

    .line 1069
    .line 1070
    iget-object v1, v0, LX/0tj;->A01:LX/0yt;

    .line 1071
    .line 1072
    if-eqz v1, :cond_14

    .line 1073
    .line 1074
    if-eqz v8, :cond_14

    .line 1075
    .line 1076
    iget-object v0, v1, LX/0yt;->A04:LX/0zS;

    .line 1077
    .line 1078
    iget v0, v0, LX/0zS;->A0A:I

    .line 1079
    .line 1080
    if-eq v0, v3, :cond_14

    .line 1081
    .line 1082
    const/4 v0, 0x0

    .line 1083
    invoke-virtual {v1, v0}, LX/0yt;->setOnItemSelectedListener(LX/0uW;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v1, v0}, LX/0yt;->setOnItemReselectedListener(LX/0ua;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1, v3}, LX/0yt;->setSelectedItemId(I)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, v6, Lcom/whatsapp/home/ui/HomeActivity;->A3R:LX/0uW;

    .line 1093
    .line 1094
    invoke-virtual {v1, v0}, LX/0yt;->setOnItemSelectedListener(LX/0uW;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v0, v6, Lcom/whatsapp/home/ui/HomeActivity;->A3Q:LX/0ua;

    .line 1098
    .line 1099
    invoke-virtual {v1, v0}, LX/0yt;->setOnItemReselectedListener(LX/0ua;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 1103
    .line 1104
    goto :goto_8

    .line 1105
    :cond_15
    invoke-static {v1}, Lcom/whatsapp/home/ui/HomeActivity;->A0g(I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    iget-object v0, v6, Lcom/whatsapp/home/ui/HomeActivity;->A2V:LX/0yo;

    .line 1110
    .line 1111
    invoke-virtual {v0, v1}, LX/0yo;->A0L(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    iget-object v0, v6, Lcom/whatsapp/home/ui/HomeActivity;->A1m:LX/00q;

    .line 1116
    .line 1117
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, LX/15Y;

    .line 1122
    .line 1123
    invoke-static {v0}, LX/15Y;->A00(LX/15Y;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v0, v0, LX/15Y;->A00:Ljava/util/Set;

    .line 1127
    .line 1128
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-lez v0, :cond_16

    .line 1133
    .line 1134
    sget-object v0, LX/1Xl;->A00:LX/1Xl;

    .line 1135
    .line 1136
    :goto_a
    new-instance v1, LX/1Xj;

    .line 1137
    .line 1138
    invoke-direct {v1, v0}, LX/1Xj;-><init>(LX/1Xg;)V

    .line 1139
    .line 1140
    .line 1141
    :goto_b
    iget-object v0, v6, LX/0tS;->A09:LX/0tj;

    .line 1142
    .line 1143
    invoke-virtual {v0, v6, v1, v2}, LX/0tj;->A07(Landroid/content/Context;LX/1Xi;I)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_9

    .line 1147
    :cond_16
    if-lez v1, :cond_17

    .line 1148
    .line 1149
    new-instance v0, LX/1Xh;

    .line 1150
    .line 1151
    invoke-direct {v0, v1}, LX/1Xh;-><init>(I)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_a

    .line 1155
    :cond_17
    sget-object v1, LX/1Xv;->A00:LX/1Xv;

    .line 1156
    .line 1157
    goto :goto_b

    .line 1158
    :cond_18
    iget-object v0, v6, Lcom/whatsapp/home/ui/HomeActivity;->A2V:LX/0yo;

    .line 1159
    .line 1160
    invoke-virtual {v0, v7}, LX/0yo;->A0L(I)I

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-lez v0, :cond_19

    .line 1165
    .line 1166
    new-instance v1, LX/1Xh;

    .line 1167
    .line 1168
    invoke-direct {v1, v0}, LX/1Xh;-><init>(I)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_c

    .line 1172
    :cond_19
    sget-object v2, LX/1Xv;->A00:LX/1Xv;

    .line 1173
    .line 1174
    goto :goto_d

    .line 1175
    :cond_1a
    iget-object v0, v6, Lcom/whatsapp/home/ui/HomeActivity;->A2V:LX/0yo;

    .line 1176
    .line 1177
    invoke-virtual {v0, v7}, LX/0yo;->A0L(I)I

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-lez v0, :cond_19

    .line 1182
    .line 1183
    sget-object v1, LX/1Xk;->A00:LX/1Xk;

    .line 1184
    .line 1185
    :goto_c
    new-instance v2, LX/1Xj;

    .line 1186
    .line 1187
    invoke-direct {v2, v1}, LX/1Xj;-><init>(LX/1Xg;)V

    .line 1188
    .line 1189
    .line 1190
    :goto_d
    iget-object v1, v6, LX/0tS;->A09:LX/0tj;

    .line 1191
    .line 1192
    invoke-static {v7}, Lcom/whatsapp/home/ui/HomeActivity;->A0g(I)I

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    invoke-virtual {v1, v6, v2, v0}, LX/0tj;->A07(Landroid/content/Context;LX/1Xi;I)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_9

    .line 1200
    .line 1201
    :pswitch_b
    iget-object v0, v2, LX/GJA;->A00:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivity;

    .line 1204
    .line 1205
    invoke-static {v0}, Lcom/whatsapp/home/ui/HomeActivity;->A0w(Lcom/whatsapp/home/ui/HomeActivity;)Landroidx/fragment/app/Fragment;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    instance-of v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1210
    .line 1211
    if-eqz v0, :cond_0

    .line 1212
    .line 1213
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1214
    .line 1215
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0O:LX/Ddg;

    .line 1216
    .line 1217
    if-eqz v0, :cond_0

    .line 1218
    .line 1219
    invoke-virtual {v0}, LX/Ddg;->A0w()V

    .line 1220
    .line 1221
    .line 1222
    return-void

    .line 1223
    :pswitch_c
    iget-object v4, v2, LX/GJA;->A00:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v4, Lcom/whatsapp/home/ui/HomeActivity;

    .line 1226
    .line 1227
    iget v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    .line 1228
    .line 1229
    invoke-static {v0}, Lcom/whatsapp/home/ui/HomeActivity;->A0g(I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    invoke-virtual {v4, v0}, Lcom/whatsapp/home/ui/HomeActivity;->A5J(I)LX/10d;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    if-eqz v3, :cond_0

    .line 1238
    .line 1239
    iget-object v2, v4, LX/0tS;->A03:LX/0xA;

    .line 1240
    .line 1241
    move-object v1, v3

    .line 1242
    check-cast v1, LX/12i;

    .line 1243
    .line 1244
    const/4 v0, 0x0

    .line 1245
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v1, v2}, LX/0xA;->A05(LX/12i;LX/0xA;)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A3X:LX/0Ov;

    .line 1252
    .line 1253
    invoke-interface {v3, v0}, LX/10d;->A86(LX/0Ov;)V

    .line 1254
    .line 1255
    .line 1256
    return-void

    .line 1257
    :pswitch_d
    iget-object v0, v2, LX/GJA;->A00:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v0, LX/0zC;

    .line 1260
    .line 1261
    iget-object v1, v0, LX/0zC;->A00:Lcom/whatsapp/home/ui/HomeActivity;

    .line 1262
    .line 1263
    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->A2s:LX/0wo;

    .line 1264
    .line 1265
    if-eqz v0, :cond_46

    .line 1266
    .line 1267
    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->A2c:LX/0u5;

    .line 1268
    .line 1269
    invoke-virtual {v0}, LX/0u5;->A01()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-eqz v0, :cond_46

    .line 1274
    .line 1275
    :goto_e
    const-string v0, "HomeActivity/showBadgeOnMeTab"

    .line 1276
    .line 1277
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->A2s:LX/0wo;

    .line 1281
    .line 1282
    if-eqz v0, :cond_0

    .line 1283
    .line 1284
    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->A0Q:LX/00q;

    .line 1285
    .line 1286
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->A2s:LX/0wo;

    .line 1290
    .line 1291
    invoke-static {v0}, LX/0S2;->A04(LX/0wo;)V

    .line 1292
    .line 1293
    .line 1294
    return-void

    .line 1295
    :pswitch_e
    iget-object v4, v2, LX/GJA;->A00:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v4, LX/0Lm;

    .line 1298
    .line 1299
    invoke-static {v4}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    const v0, 0x7f12056a

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 1307
    .line 1308
    .line 1309
    const v0, 0x7f12056b

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v3, v0}, LX/Ajp;->A0T(I)V

    .line 1313
    .line 1314
    .line 1315
    const v2, 0x7f1222ab

    .line 1316
    .line 1317
    .line 1318
    const/16 v1, 0x1b

    .line 1319
    .line 1320
    new-instance v0, LX/Foi;

    .line 1321
    .line 1322
    invoke-direct {v0, v4, v1}, LX/Foi;-><init>(Ljava/lang/Object;I)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v3, v4, v0, v2}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 1326
    .line 1327
    .line 1328
    const/16 v1, 0x1c

    .line 1329
    .line 1330
    goto :goto_f

    .line 1331
    :pswitch_f
    iget-object v0, v2, LX/GJA;->A00:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, Landroid/app/Activity;

    .line 1334
    .line 1335
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :pswitch_10
    iget-object v0, v2, LX/GJA;->A00:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 1342
    .line 1343
    invoke-virtual {v0}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->BPi()V

    .line 1344
    .line 1345
    .line 1346
    return-void

    .line 1347
    :pswitch_11
    iget-object v4, v2, LX/GJA;->A00:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v4, LX/0Lm;

    .line 1350
    .line 1351
    invoke-static {v4}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    const v0, 0x7f12056a

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 1359
    .line 1360
    .line 1361
    const v0, 0x7f12056b

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v3, v0}, LX/Ajp;->A0T(I)V

    .line 1365
    .line 1366
    .line 1367
    const v2, 0x7f1222ab

    .line 1368
    .line 1369
    .line 1370
    const/16 v1, 0x19

    .line 1371
    .line 1372
    new-instance v0, LX/Foi;

    .line 1373
    .line 1374
    invoke-direct {v0, v4, v1}, LX/Foi;-><init>(Ljava/lang/Object;I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v3, v4, v0, v2}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 1378
    .line 1379
    .line 1380
    const/16 v1, 0x1a

    .line 1381
    .line 1382
    :goto_f
    new-instance v0, LX/Foi;

    .line 1383
    .line 1384
    invoke-direct {v0, v4, v1}, LX/Foi;-><init>(Ljava/lang/Object;I)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v3, v4, v0}, LX/Ajp;->A0d(LX/0Lk;LX/0Or;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1391
    .line 1392
    .line 1393
    return-void

    .line 1394
    :pswitch_12
    iget-object v2, v2, LX/GJA;->A00:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v2, LX/2lt;

    .line 1397
    .line 1398
    const/4 v0, 0x4

    .line 1399
    new-instance v1, LX/2CJ;

    .line 1400
    .line 1401
    invoke-direct {v1}, LX/2CJ;-><init>()V

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    iput-object v0, v1, LX/2CJ;->A04:Ljava/lang/Integer;

    .line 1409
    .line 1410
    iget-object v0, v2, LX/2lt;->A05:LX/0D8;

    .line 1411
    .line 1412
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1413
    .line 1414
    .line 1415
    return-void

    .line 1416
    :pswitch_13
    iget-object v0, v2, LX/GJA;->A00:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v0, LX/CGD;

    .line 1419
    .line 1420
    invoke-virtual {v0}, LX/CGD;->A00()V

    .line 1421
    .line 1422
    .line 1423
    return-void

    .line 1424
    :pswitch_14
    iget-object v1, v2, LX/GJA;->A00:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v1, Landroid/view/View;

    .line 1427
    .line 1428
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1429
    .line 1430
    const/16 v0, 0x8

    .line 1431
    .line 1432
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1433
    .line 1434
    .line 1435
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1436
    .line 1437
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1438
    .line 1439
    .line 1440
    return-void

    .line 1441
    :pswitch_15
    iget-object v3, v2, LX/GJA;->A00:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v3, LX/FUd;

    .line 1444
    .line 1445
    new-instance v2, LX/EIZ;

    .line 1446
    .line 1447
    invoke-direct {v2}, LX/EIZ;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v2, v3}, LX/FUd;->A00(LX/EIZ;LX/FUd;)V

    .line 1451
    .line 1452
    .line 1453
    iget-wide v0, v3, LX/FUd;->A00:J

    .line 1454
    .line 1455
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    iput-object v0, v2, LX/EIZ;->A07:Ljava/lang/Long;

    .line 1460
    .line 1461
    iget-object v0, v3, LX/FUd;->A04:Ljava/lang/String;

    .line 1462
    .line 1463
    iput-object v0, v2, LX/EIZ;->A0K:Ljava/lang/String;

    .line 1464
    .line 1465
    iget-object v0, v3, LX/FUd;->A0A:LX/05V;

    .line 1466
    .line 1467
    invoke-static {v0, v2}, LX/1ak;->A15(LX/05V;LX/0DA;)V

    .line 1468
    .line 1469
    .line 1470
    return-void

    .line 1471
    :pswitch_16
    iget-object v3, v2, LX/GJA;->A00:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v3, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 1474
    .line 1475
    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    .line 1476
    .line 1477
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 1478
    .line 1479
    if-eqz v1, :cond_1c

    .line 1480
    .line 1481
    const-string v0, "chat_id"

    .line 1482
    .line 1483
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    :goto_10
    invoke-virtual {v2, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v4

    .line 1491
    invoke-static {v4}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    iget-object v0, v3, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0M:LX/05V;

    .line 1496
    .line 1497
    invoke-static {v0}, LX/5it;->A0P(LX/05V;)LX/10P;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    const/4 v6, 0x0

    .line 1502
    const-string v5, "Conversation"

    .line 1503
    .line 1504
    const/16 v7, 0xb

    .line 1505
    .line 1506
    const/4 v8, 0x4

    .line 1507
    if-eqz v1, :cond_1b

    .line 1508
    .line 1509
    const/16 v8, 0x1a

    .line 1510
    .line 1511
    :cond_1b
    invoke-virtual/range {v3 .. v8}, LX/10P;->A03(LX/0Fq;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1512
    .line 1513
    .line 1514
    return-void

    .line 1515
    :cond_1c
    const/4 v0, 0x0

    .line 1516
    goto :goto_10

    .line 1517
    :pswitch_17
    iget-object v1, v2, LX/GJA;->A00:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 1520
    .line 1521
    iget-object v0, v1, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0M:LX/05V;

    .line 1522
    .line 1523
    invoke-static {v0}, LX/5it;->A0P(LX/05V;)LX/10P;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    .line 1528
    .line 1529
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 1530
    .line 1531
    if-eqz v1, :cond_1d

    .line 1532
    .line 1533
    const-string v0, "chat_id"

    .line 1534
    .line 1535
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    :goto_11
    invoke-virtual {v2, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    const/4 v6, 0x0

    .line 1544
    const-class v5, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 1545
    .line 1546
    const/16 v7, 0x12

    .line 1547
    .line 1548
    const/16 v8, 0x3f

    .line 1549
    .line 1550
    invoke-virtual/range {v3 .. v8}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 1551
    .line 1552
    .line 1553
    return-void

    .line 1554
    :cond_1d
    const/4 v0, 0x0

    .line 1555
    goto :goto_11

    .line 1556
    :pswitch_18
    iget-object v4, v2, LX/GJA;->A00:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v4, LX/DgV;

    .line 1559
    .line 1560
    iget-object v0, v4, LX/DgV;->A0T:LX/0VV;

    .line 1561
    .line 1562
    iget-object v7, v4, LX/DgV;->A0j:LX/1CU;

    .line 1563
    .line 1564
    invoke-virtual {v0, v7}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    iput-object v0, v4, LX/DgV;->A03:LX/0IB;

    .line 1569
    .line 1570
    iget-object v5, v4, LX/DgV;->A0Y:LX/0Z2;

    .line 1571
    .line 1572
    const/4 v3, 0x0

    .line 1573
    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v7}, LX/1aa;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-virtual {v5, v0}, LX/0Z2;->A05(LX/1CU;)I

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    add-int/lit8 v1, v0, -0x1

    .line 1585
    .line 1586
    iget-object v0, v5, LX/0Z2;->A0A:LX/0ZC;

    .line 1587
    .line 1588
    invoke-virtual {v0, v7}, LX/0ZC;->A0B(LX/0vc;)I

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    sub-int/2addr v1, v0

    .line 1593
    iput v1, v4, LX/DgV;->A01:I

    .line 1594
    .line 1595
    iget-object v0, v4, LX/DgV;->A0X:LX/3Ws;

    .line 1596
    .line 1597
    invoke-virtual {v0, v7}, LX/3Ws;->A00(LX/1CU;)I

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    iput v0, v4, LX/DgV;->A00:I

    .line 1602
    .line 1603
    iget-object v2, v4, LX/DgV;->A0W:LX/0Zv;

    .line 1604
    .line 1605
    invoke-virtual {v2, v7}, LX/0Zv;->A05(LX/1CU;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    iget-object v0, v4, LX/DgV;->A0C:LX/06e;

    .line 1610
    .line 1611
    invoke-static {v1}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v0, v4, LX/DgV;->A0P:LX/06e;

    .line 1619
    .line 1620
    const/4 v6, 0x1

    .line 1621
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    iget-object v1, v4, LX/DgV;->A0N:LX/06e;

    .line 1625
    .line 1626
    invoke-virtual {v2, v7}, LX/0Zv;->A04(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v0

    .line 1630
    invoke-static {v1, v0}, LX/1ah;->A1N(LX/06d;Z)V

    .line 1631
    .line 1632
    .line 1633
    iget-object v2, v4, LX/DgV;->A0M:LX/06e;

    .line 1634
    .line 1635
    iget-object v1, v4, LX/DgV;->A0l:LX/2l9;

    .line 1636
    .line 1637
    iget-object v0, v4, LX/DgV;->A03:LX/0IB;

    .line 1638
    .line 1639
    invoke-virtual {v1, v0}, LX/2l9;->A00(LX/0IB;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    invoke-static {v2, v0}, LX/1ah;->A1N(LX/06d;Z)V

    .line 1644
    .line 1645
    .line 1646
    iget-object v1, v4, LX/DgV;->A0I:LX/06e;

    .line 1647
    .line 1648
    iget-object v0, v4, LX/DgV;->A03:LX/0IB;

    .line 1649
    .line 1650
    invoke-static {v0}, LX/2uN;->A02(LX/0IB;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    invoke-static {v1, v0}, LX/1ah;->A1N(LX/06d;Z)V

    .line 1655
    .line 1656
    .line 1657
    iget-object v2, v4, LX/DgV;->A0J:LX/06e;

    .line 1658
    .line 1659
    iget-object v0, v4, LX/DgV;->A03:LX/0IB;

    .line 1660
    .line 1661
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1662
    .line 1663
    .line 1664
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 1665
    .line 1666
    iget v1, v0, LX/0ID;->A07:I

    .line 1667
    .line 1668
    const/4 v0, 0x1

    .line 1669
    if-eq v1, v6, :cond_1e

    .line 1670
    .line 1671
    const/4 v0, 0x0

    .line 1672
    :cond_1e
    invoke-static {v2, v0}, LX/1ah;->A1N(LX/06d;Z)V

    .line 1673
    .line 1674
    .line 1675
    iget-object v1, v4, LX/DgV;->A0K:LX/06e;

    .line 1676
    .line 1677
    iget-object v0, v4, LX/DgV;->A03:LX/0IB;

    .line 1678
    .line 1679
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1680
    .line 1681
    .line 1682
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 1683
    .line 1684
    iget v0, v0, LX/0ID;->A08:I

    .line 1685
    .line 1686
    const/4 v9, 0x2

    .line 1687
    invoke-static {v0, v9}, LX/1ae;->A1N(II)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    invoke-static {v1, v0}, LX/1ah;->A1N(LX/06d;Z)V

    .line 1692
    .line 1693
    .line 1694
    iget-object v2, v4, LX/DgV;->A0Z:LX/3fY;

    .line 1695
    .line 1696
    iget-object v1, v4, LX/DgV;->A04:LX/1CU;

    .line 1697
    .line 1698
    iget-object v0, v4, LX/DgV;->A03:LX/0IB;

    .line 1699
    .line 1700
    invoke-static {v0}, LX/2uN;->A02(LX/0IB;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    invoke-virtual {v2, v1, v0}, LX/3fY;->A0E(LX/1CU;Z)V

    .line 1705
    .line 1706
    .line 1707
    iget-object v1, v4, LX/DgV;->A0H:LX/06e;

    .line 1708
    .line 1709
    iget-object v0, v4, LX/DgV;->A03:LX/0IB;

    .line 1710
    .line 1711
    iget-boolean v0, v0, LX/0IB;->A0Z:Z

    .line 1712
    .line 1713
    invoke-static {v1, v0}, LX/1ah;->A1N(LX/06d;Z)V

    .line 1714
    .line 1715
    .line 1716
    iget-object v8, v4, LX/DgV;->A0A:LX/06e;

    .line 1717
    .line 1718
    iget-object v0, v4, LX/DgV;->A0h:LX/0IV;

    .line 1719
    .line 1720
    invoke-virtual {v0, v7}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 1721
    .line 1722
    .line 1723
    move-result v1

    .line 1724
    const/4 v0, 0x3

    .line 1725
    if-eq v1, v0, :cond_20

    .line 1726
    .line 1727
    invoke-virtual {v5, v7}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    if-eqz v0, :cond_20

    .line 1732
    .line 1733
    invoke-virtual {v5, v7}, LX/0Z2;->A08(LX/0vc;)LX/1W7;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    invoke-virtual {v0}, LX/1W7;->A0C()Lcom/google/common/collect/ImmutableSet;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    if-eqz v0, :cond_20

    .line 1750
    .line 1751
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    check-cast v2, LX/2vj;

    .line 1756
    .line 1757
    iget-object v1, v4, LX/DgV;->A0i:LX/07t;

    .line 1758
    .line 1759
    iget-object v0, v2, LX/2vj;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1760
    .line 1761
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    if-nez v0, :cond_1f

    .line 1766
    .line 1767
    iget v0, v2, LX/2vj;->A00:I

    .line 1768
    .line 1769
    if-eq v0, v9, :cond_1f

    .line 1770
    .line 1771
    const/4 v0, 0x1

    .line 1772
    :goto_12
    invoke-static {v8, v0}, LX/1ah;->A1N(LX/06d;Z)V

    .line 1773
    .line 1774
    .line 1775
    iget-object v1, v4, LX/DgV;->A0L:LX/06e;

    .line 1776
    .line 1777
    iget-object v0, v4, LX/DgV;->A03:LX/0IB;

    .line 1778
    .line 1779
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 1780
    .line 1781
    iget-boolean v0, v0, LX/0ID;->A0e:Z

    .line 1782
    .line 1783
    invoke-static {v1, v0}, LX/1ah;->A1N(LX/06d;Z)V

    .line 1784
    .line 1785
    .line 1786
    iget-object v3, v4, LX/DgV;->A09:LX/06e;

    .line 1787
    .line 1788
    invoke-virtual {v5, v7}, LX/0Z2;->A08(LX/0vc;)LX/1W7;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    invoke-virtual {v0}, LX/1W7;->A0P()Ljava/util/ArrayList;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1805
    .line 1806
    .line 1807
    move-result v0

    .line 1808
    if-eqz v0, :cond_21

    .line 1809
    .line 1810
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    check-cast v0, LX/2vj;

    .line 1815
    .line 1816
    iget-object v0, v0, LX/2vj;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1817
    .line 1818
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    goto :goto_13

    .line 1822
    :cond_20
    const/4 v0, 0x0

    .line 1823
    goto :goto_12

    .line 1824
    :cond_21
    iget-object v0, v4, LX/DgV;->A0U:LX/0Ys;

    .line 1825
    .line 1826
    invoke-virtual {v0, v2}, LX/0Ys;->A0t(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1831
    .line 1832
    .line 1833
    iget-object v1, v4, LX/DgV;->A0O:LX/06e;

    .line 1834
    .line 1835
    iget-object v0, v4, LX/DgV;->A03:LX/0IB;

    .line 1836
    .line 1837
    iget-boolean v0, v0, LX/0IB;->A0L:Z

    .line 1838
    .line 1839
    xor-int/lit8 v0, v0, 0x1

    .line 1840
    .line 1841
    invoke-static {v1, v0}, LX/1ah;->A1N(LX/06d;Z)V

    .line 1842
    .line 1843
    .line 1844
    iget-object v1, v4, LX/DgV;->A0B:LX/06e;

    .line 1845
    .line 1846
    iget-object v0, v4, LX/DgV;->A03:LX/0IB;

    .line 1847
    .line 1848
    iget-boolean v0, v0, LX/0IB;->A0a:Z

    .line 1849
    .line 1850
    xor-int/lit8 v0, v0, 0x1

    .line 1851
    .line 1852
    invoke-static {v1, v0}, LX/1ah;->A1N(LX/06d;Z)V

    .line 1853
    .line 1854
    .line 1855
    iget-object v1, v4, LX/DgV;->A0F:LX/06e;

    .line 1856
    .line 1857
    iget-object v0, v4, LX/DgV;->A03:LX/0IB;

    .line 1858
    .line 1859
    iget-boolean v0, v0, LX/0IB;->A0N:Z

    .line 1860
    .line 1861
    xor-int/lit8 v0, v0, 0x1

    .line 1862
    .line 1863
    invoke-static {v1, v0}, LX/1ah;->A1N(LX/06d;Z)V

    .line 1864
    .line 1865
    .line 1866
    iget-object v2, v4, LX/DgV;->A0G:LX/06e;

    .line 1867
    .line 1868
    iget-object v1, v4, LX/DgV;->A03:LX/0IB;

    .line 1869
    .line 1870
    iget-boolean v0, v1, LX/0IB;->A0N:Z

    .line 1871
    .line 1872
    const/4 v3, 0x0

    .line 1873
    if-nez v0, :cond_22

    .line 1874
    .line 1875
    invoke-static {v1}, LX/2uN;->A02(LX/0IB;)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v1

    .line 1879
    const/4 v0, 0x1

    .line 1880
    if-nez v1, :cond_23

    .line 1881
    .line 1882
    :cond_22
    const/4 v0, 0x0

    .line 1883
    :cond_23
    invoke-static {v2, v0}, LX/1ah;->A1N(LX/06d;Z)V

    .line 1884
    .line 1885
    .line 1886
    iget-object v5, v4, LX/DgV;->A0Q:LX/06e;

    .line 1887
    .line 1888
    iget-object v1, v4, LX/DgV;->A03:LX/0IB;

    .line 1889
    .line 1890
    iget-boolean v0, v1, LX/0IB;->A0N:Z

    .line 1891
    .line 1892
    if-nez v0, :cond_25

    .line 1893
    .line 1894
    invoke-static {v7}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v0

    .line 1898
    if-nez v0, :cond_25

    .line 1899
    .line 1900
    invoke-static {v1}, LX/2uN;->A02(LX/0IB;)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v0

    .line 1904
    if-eqz v0, :cond_25

    .line 1905
    .line 1906
    iget-object v2, v4, LX/DgV;->A0c:LX/2iX;

    .line 1907
    .line 1908
    iget-object v1, v2, LX/2iX;->A00:LX/07B;

    .line 1909
    .line 1910
    const/16 v0, 0x53e9

    .line 1911
    .line 1912
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v0

    .line 1916
    if-nez v0, :cond_24

    .line 1917
    .line 1918
    iget-object v2, v2, LX/2iX;->A01:LX/1EH;

    .line 1919
    .line 1920
    const/16 v1, 0x5ace

    .line 1921
    .line 1922
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1923
    .line 1924
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    invoke-static {v7, v2, v0, v1}, LX/1EH;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;LX/1EH;LX/092;I)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    invoke-static {v0, v6}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v0

    .line 1936
    if-eqz v0, :cond_25

    .line 1937
    .line 1938
    :cond_24
    :goto_14
    invoke-static {v5, v6}, LX/1ah;->A1N(LX/06d;Z)V

    .line 1939
    .line 1940
    .line 1941
    iget-object v1, v4, LX/DgV;->A0D:LX/06e;

    .line 1942
    .line 1943
    iget-object v0, v4, LX/DgV;->A03:LX/0IB;

    .line 1944
    .line 1945
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 1946
    .line 1947
    iget-boolean v0, v0, LX/0ID;->A0U:Z

    .line 1948
    .line 1949
    invoke-static {v1, v0}, LX/1ah;->A1N(LX/06d;Z)V

    .line 1950
    .line 1951
    .line 1952
    iget-object v0, v4, LX/DgV;->A0E:LX/06e;

    .line 1953
    .line 1954
    invoke-static {v0, v3}, LX/1ah;->A1N(LX/06d;Z)V

    .line 1955
    .line 1956
    .line 1957
    return-void

    .line 1958
    :cond_25
    const/4 v6, 0x0

    .line 1959
    goto :goto_14

    .line 1960
    :pswitch_19
    iget-object v5, v2, LX/GJA;->A00:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v5, Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 1963
    .line 1964
    invoke-static {v5}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v4

    .line 1968
    iget-object v1, v5, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0L:LX/0Nb;

    .line 1969
    .line 1970
    const-string v0, "https://faq.whatsapp.com/1110600769849613/"

    .line 1971
    .line 1972
    invoke-virtual {v1, v0}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v3

    .line 1980
    const/4 v2, 0x0

    .line 1981
    const/4 v1, 0x1

    .line 1982
    const/4 v0, 0x0

    .line 1983
    invoke-static {v4, v3, v2, v1, v0}, LX/7Gq;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v2

    .line 1987
    iget-object v1, v5, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0M:LX/0NZ;

    .line 1988
    .line 1989
    invoke-static {v5}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1994
    .line 1995
    .line 1996
    return-void

    .line 1997
    :pswitch_1a
    iget-object v0, v2, LX/GJA;->A00:Ljava/lang/Object;

    .line 1998
    .line 1999
    check-cast v0, LX/EM0;

    .line 2000
    .line 2001
    iget-object v2, v0, LX/EM0;->A05:LX/0NI;

    .line 2002
    .line 2003
    const v1, 0x7f12175c

    .line 2004
    .line 2005
    .line 2006
    const/4 v0, 0x0

    .line 2007
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 2008
    .line 2009
    .line 2010
    return-void

    .line 2011
    :pswitch_1b
    iget-object v1, v2, LX/GJA;->A00:Ljava/lang/Object;

    .line 2012
    .line 2013
    check-cast v1, Landroid/app/Activity;

    .line 2014
    .line 2015
    const-string v0, "acceptlink/wait/timeout"

    .line 2016
    .line 2017
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 2021
    .line 2022
    .line 2023
    return-void

    .line 2024
    :pswitch_1c
    iget-object v0, v2, LX/GJA;->A00:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v0, LX/GAl;

    .line 2027
    .line 2028
    invoke-static {v0}, LX/GAl;->A07(LX/GAl;)V

    .line 2029
    .line 2030
    .line 2031
    return-void

    .line 2032
    :pswitch_1d
    iget-object v0, v2, LX/GJA;->A00:Ljava/lang/Object;

    .line 2033
    .line 2034
    check-cast v0, LX/0NI;

    .line 2035
    .line 2036
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 2037
    .line 2038
    .line 2039
    return-void

    .line 2040
    :pswitch_1e
    iget-object v6, v2, LX/GJA;->A00:Ljava/lang/Object;

    .line 2041
    .line 2042
    check-cast v6, LX/GAl;

    .line 2043
    .line 2044
    const/4 v0, 0x1

    .line 2045
    iput-boolean v0, v6, LX/GAl;->A1f:Z

    .line 2046
    .line 2047
    const-string v0, "group-chat-live-location-ui-update-locations"

    .line 2048
    .line 2049
    invoke-static {v6, v0}, LX/GAl;->A0C(LX/GAl;Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    invoke-static {v6}, LX/GAl;->A07(LX/GAl;)V

    .line 2053
    .line 2054
    .line 2055
    iget-object v5, v6, LX/GAl;->A1B:Ljava/util/List;

    .line 2056
    .line 2057
    iget-object v4, v6, LX/GAl;->A0z:LX/07t;

    .line 2058
    .line 2059
    iget-object v3, v6, LX/GAl;->A0w:LX/0VU;

    .line 2060
    .line 2061
    iget-object v2, v6, LX/GAl;->A0x:LX/0VV;

    .line 2062
    .line 2063
    iget-object v1, v6, LX/GAl;->A0y:LX/0Ys;

    .line 2064
    .line 2065
    new-instance v0, LX/GJR;

    .line 2066
    .line 2067
    invoke-direct {v0, v3, v2, v1, v4}, LX/GJR;-><init>(LX/0VU;LX/0VV;LX/0Ys;LX/07t;)V

    .line 2068
    .line 2069
    .line 2070
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2071
    .line 2072
    .line 2073
    const/4 v1, 0x0

    .line 2074
    invoke-static {v6, v1}, LX/GAl;->A0D(LX/GAl;Z)V

    .line 2075
    .line 2076
    .line 2077
    iget-object v0, v6, LX/GAl;->A0I:LX/DhS;

    .line 2078
    .line 2079
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v6}, LX/GAl;->A0S()V

    .line 2083
    .line 2084
    .line 2085
    iput-boolean v1, v6, LX/GAl;->A1f:Z

    .line 2086
    .line 2087
    return-void

    .line 2088
    :pswitch_1f
    iget-object v5, v2, LX/GJA;->A00:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v5, LX/GAl;

    .line 2091
    .line 2092
    iget-object v1, v5, LX/GAl;->A14:LX/0fS;

    .line 2093
    .line 2094
    iget-object v0, v5, LX/GAl;->A0K:LX/0Fq;

    .line 2095
    .line 2096
    invoke-virtual {v1, v0}, LX/0fS;->A0J(LX/0Fq;)LX/0Fq;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    new-instance v4, LX/ERa;

    .line 2101
    .line 2102
    invoke-direct {v4, v2, v0}, LX/ERa;-><init>(LX/GJA;LX/0Fq;)V

    .line 2103
    .line 2104
    .line 2105
    iget-object v3, v5, LX/GAl;->A0v:Landroid/os/Handler;

    .line 2106
    .line 2107
    iget-object v2, v5, LX/GAl;->A19:Ljava/lang/Runnable;

    .line 2108
    .line 2109
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2110
    .line 2111
    .line 2112
    iget-wide v0, v5, LX/GAl;->A03:J

    .line 2113
    .line 2114
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2115
    .line 2116
    .line 2117
    iget-object v0, v5, LX/GAl;->A16:LX/0fV;

    .line 2118
    .line 2119
    invoke-virtual {v0, v4}, LX/0fV;->A03(LX/FCe;)V

    .line 2120
    .line 2121
    .line 2122
    invoke-static {v5}, LX/GAl;->A06(LX/GAl;)V

    .line 2123
    .line 2124
    .line 2125
    return-void

    .line 2126
    :pswitch_20
    iget-object v4, v2, LX/GJA;->A00:Ljava/lang/Object;

    .line 2127
    .line 2128
    check-cast v4, Lcom/whatsapp/home/ui/HomeActivity;

    .line 2129
    .line 2130
    invoke-static {v4}, LX/3WE;->A0f(LX/0MF;)LX/0IC;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v3

    .line 2134
    if-nez v3, :cond_26

    .line 2135
    .line 2136
    const-string v0, "HomeActivity/updateMeTabPhotoAsync/meContact is null, skipping photo load"

    .line 2137
    .line 2138
    goto :goto_15

    .line 2139
    :cond_26
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A0o:LX/00q;

    .line 2140
    .line 2141
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    check-cast v0, LX/0WE;

    .line 2146
    .line 2147
    invoke-virtual {v0, v3}, LX/0WE;->A0F(LX/0IB;)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v2

    .line 2151
    const/16 v1, 0xd

    .line 2152
    .line 2153
    goto :goto_16

    .line 2154
    :pswitch_21
    iget-object v4, v2, LX/GJA;->A00:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v4, Lcom/whatsapp/home/ui/HomeActivity;

    .line 2157
    .line 2158
    invoke-static {v4}, LX/3WE;->A0f(LX/0MF;)LX/0IC;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v3

    .line 2162
    if-nez v3, :cond_27

    .line 2163
    .line 2164
    const-string v0, "HomeActivity/updateSettingsTabPhotoAsync/meContact is null, skipping photo load"

    .line 2165
    .line 2166
    :goto_15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2167
    .line 2168
    .line 2169
    return-void

    .line 2170
    :cond_27
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A0o:LX/00q;

    .line 2171
    .line 2172
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    check-cast v0, LX/0WE;

    .line 2177
    .line 2178
    invoke-virtual {v0, v3}, LX/0WE;->A0F(LX/0IB;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v2

    .line 2182
    const/16 v1, 0xe

    .line 2183
    .line 2184
    :goto_16
    new-instance v0, LX/GIr;

    .line 2185
    .line 2186
    invoke-direct {v0, v3, v4, v1, v2}, LX/GIr;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2190
    .line 2191
    .line 2192
    return-void

    .line 2193
    :pswitch_22
    iget-object v0, v2, LX/GJA;->A00:Ljava/lang/Object;

    .line 2194
    .line 2195
    check-cast v0, LX/Dcm;

    .line 2196
    .line 2197
    iget-object v0, v0, LX/Dcm;->A02:Lcom/whatsapp/home/ui/HomeActivity;

    .line 2198
    .line 2199
    invoke-static {v0}, Lcom/whatsapp/home/ui/HomeActivity;->A1V(Lcom/whatsapp/home/ui/HomeActivity;)V

    .line 2200
    .line 2201
    .line 2202
    return-void

    .line 2203
    :pswitch_23
    iget-object v3, v2, LX/GJA;->A00:Ljava/lang/Object;

    .line 2204
    .line 2205
    check-cast v3, LX/FZf;

    .line 2206
    .line 2207
    const/4 v9, 0x0

    .line 2208
    goto :goto_17

    .line 2209
    :pswitch_24
    iget-object v3, v2, LX/GJA;->A00:Ljava/lang/Object;

    .line 2210
    .line 2211
    check-cast v3, LX/FZf;

    .line 2212
    .line 2213
    const/4 v9, 0x1

    .line 2214
    :goto_17
    monitor-enter v3

    .line 2215
    :try_start_3
    iget-boolean v0, v3, LX/FZf;->A0G:Z

    .line 2216
    .line 2217
    if-nez v0, :cond_33

    .line 2218
    .line 2219
    const/4 v5, 0x1

    .line 2220
    iput-boolean v5, v3, LX/FZf;->A0G:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2221
    .line 2222
    :try_start_4
    iget-object v10, v3, LX/FZf;->A01:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    .line 2223
    .line 2224
    if-nez v10, :cond_28

    .line 2225
    .line 2226
    new-instance v10, Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    .line 2227
    .line 2228
    invoke-direct {v10}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;-><init>()V

    .line 2229
    .line 2230
    .line 2231
    iput-object v10, v3, LX/FZf;->A01:Lorg/whispersystems/curve25519/NativeVOPRFExtension;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2232
    .line 2233
    :cond_28
    :try_start_5
    iget-object v8, v3, LX/FZf;->A05:LX/FbK;

    .line 2234
    .line 2235
    invoke-static {v8}, LX/FbK;->A01(LX/FbK;)Landroid/content/SharedPreferences;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    const-string v12, "token_length"

    .line 2240
    .line 2241
    invoke-static {v0, v12}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 2242
    .line 2243
    .line 2244
    move-result v0

    .line 2245
    new-array v0, v0, [B

    .line 2246
    .line 2247
    iget-object v6, v10, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->A00:LX/18z;

    .line 2248
    .line 2249
    invoke-virtual {v6, v0}, LX/18z;->A00([B)V

    .line 2250
    .line 2251
    .line 2252
    iput-object v0, v3, LX/FZf;->A0J:[B

    .line 2253
    .line 2254
    const/4 v7, 0x0

    .line 2255
    const/4 v2, 0x0

    .line 2256
    const/4 v11, 0x0

    .line 2257
    :goto_18
    const/16 v4, 0x100

    .line 2258
    .line 2259
    if-ge v11, v4, :cond_29

    .line 2260
    .line 2261
    invoke-static {v8}, LX/FbK;->A01(LX/FbK;)Landroid/content/SharedPreferences;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    invoke-interface {v0, v12, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2266
    .line 2267
    .line 2268
    move-result v0

    .line 2269
    new-array v2, v0, [B

    .line 2270
    .line 2271
    invoke-virtual {v6, v2}, LX/18z;->A00([B)V

    .line 2272
    .line 2273
    .line 2274
    const/16 v1, 0x1f

    .line 2275
    .line 2276
    aget-byte v0, v2, v1

    .line 2277
    .line 2278
    and-int/lit8 v0, v0, 0x1f

    .line 2279
    .line 2280
    int-to-byte v0, v0

    .line 2281
    aput-byte v0, v2, v1

    .line 2282
    .line 2283
    invoke-virtual {v10, v2}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->A00([B)Z

    .line 2284
    .line 2285
    .line 2286
    move-result v0

    .line 2287
    if-nez v0, :cond_29

    .line 2288
    .line 2289
    add-int/lit8 v11, v11, 0x1

    .line 2290
    .line 2291
    goto :goto_18

    .line 2292
    :cond_29
    const/4 v6, 0x5

    .line 2293
    if-lt v11, v4, :cond_2a

    .line 2294
    .line 2295
    const-string v0, "ACSToken/generateCredentialToken cannot generate valid blindingFactor"

    .line 2296
    .line 2297
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v8, v6}, LX/FbK;->A03(I)V

    .line 2301
    .line 2302
    .line 2303
    goto :goto_1a

    .line 2304
    :cond_2a
    sget-object v0, LX/FS8;->A0A:Ljava/util/List;

    .line 2305
    .line 2306
    iget-object v4, v3, LX/FZf;->A0B:Ljava/lang/String;

    .line 2307
    .line 2308
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2309
    .line 2310
    .line 2311
    move-result v0

    .line 2312
    if-eqz v0, :cond_2c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2313
    .line 2314
    :try_start_6
    iget-object v11, v3, LX/FZf;->A00:Lcom/whatsapp/infra/acs/VoprfEd25519;

    .line 2315
    .line 2316
    if-nez v11, :cond_2b

    .line 2317
    .line 2318
    new-instance v11, Lcom/whatsapp/infra/acs/VoprfEd25519;

    .line 2319
    .line 2320
    invoke-direct {v11}, Lcom/whatsapp/infra/acs/VoprfEd25519;-><init>()V

    .line 2321
    .line 2322
    .line 2323
    iput-object v11, v3, LX/FZf;->A00:Lcom/whatsapp/infra/acs/VoprfEd25519;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2324
    .line 2325
    :cond_2b
    :try_start_7
    iget-object v10, v3, LX/FZf;->A0J:[B

    .line 2326
    .line 2327
    invoke-static {v8}, LX/FbK;->A01(LX/FbK;)Landroid/content/SharedPreferences;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v0

    .line 2331
    invoke-interface {v0, v12, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2332
    .line 2333
    .line 2334
    move-result v1

    .line 2335
    array-length v0, v2

    .line 2336
    invoke-virtual {v11, v10, v1, v2, v0}, Lcom/whatsapp/infra/acs/VoprfEd25519;->A00([BI[BI)[B

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    goto :goto_19

    .line 2341
    :cond_2c
    iget-object v1, v3, LX/FZf;->A0J:[B

    .line 2342
    .line 2343
    invoke-static {v8}, LX/FbK;->A01(LX/FbK;)Landroid/content/SharedPreferences;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    invoke-interface {v0, v12, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2348
    .line 2349
    .line 2350
    move-result v0

    .line 2351
    invoke-virtual {v10, v1, v2, v0}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->A02([B[BI)[B

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    :goto_19
    if-nez v0, :cond_2d

    .line 2356
    .line 2357
    const-string v0, "ACSToken/generateCredentialToken failed to blind the token"

    .line 2358
    .line 2359
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2360
    .line 2361
    .line 2362
    const/4 v0, 0x7

    .line 2363
    invoke-virtual {v8, v0}, LX/FbK;->A03(I)V

    .line 2364
    .line 2365
    .line 2366
    :goto_1a
    invoke-static {v3, v5}, LX/FZf;->A01(LX/FZf;Z)V

    .line 2367
    .line 2368
    .line 2369
    goto :goto_1e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2370
    :cond_2d
    :try_start_8
    iput-boolean v9, v3, LX/FZf;->A0H:Z

    .line 2371
    .line 2372
    iput-object v0, v3, LX/FZf;->A0I:[B

    .line 2373
    .line 2374
    iget-object v1, v3, LX/FZf;->A0J:[B

    .line 2375
    .line 2376
    const/16 v0, 0xa

    .line 2377
    .line 2378
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v5

    .line 2382
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v2

    .line 2386
    invoke-static {v8}, LX/FbK;->A00(LX/FbK;)Landroid/content/SharedPreferences$Editor;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v1

    .line 2390
    if-eqz v9, :cond_2f

    .line 2391
    .line 2392
    const-string v0, "next_original_token_string"

    .line 2393
    .line 2394
    if-eqz v5, :cond_30

    .line 2395
    .line 2396
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2397
    .line 2398
    .line 2399
    :goto_1b
    const-string v0, "blinding_factor_string"

    .line 2400
    .line 2401
    if-eqz v2, :cond_2e

    .line 2402
    .line 2403
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2404
    .line 2405
    .line 2406
    :goto_1c
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2407
    .line 2408
    .line 2409
    iput v7, v3, LX/FZf;->A0D:I

    .line 2410
    .line 2411
    iget-object v0, v3, LX/FZf;->A09:LX/08T;

    .line 2412
    .line 2413
    invoke-virtual {v0}, LX/08T;->A0N()Z

    .line 2414
    .line 2415
    .line 2416
    move-result v0

    .line 2417
    if-eqz v0, :cond_32

    .line 2418
    .line 2419
    iget-object v2, v3, LX/FZf;->A06:LX/G7w;

    .line 2420
    .line 2421
    iget-object v1, v3, LX/FZf;->A0I:[B

    .line 2422
    .line 2423
    iget-object v0, v3, LX/FZf;->A0A:Ljava/lang/String;

    .line 2424
    .line 2425
    invoke-virtual {v2, v4, v0, v1}, LX/G7w;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    iput-object v0, v3, LX/FZf;->A0F:Ljava/lang/String;

    .line 2430
    .line 2431
    goto :goto_1e

    .line 2432
    :cond_2e
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2433
    .line 2434
    .line 2435
    goto :goto_1c

    .line 2436
    :cond_2f
    const-string v0, "original_token_string"

    .line 2437
    .line 2438
    if-eqz v5, :cond_31

    .line 2439
    .line 2440
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2441
    .line 2442
    .line 2443
    :goto_1d
    const-string v0, "shared_secret_string"

    .line 2444
    .line 2445
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2446
    .line 2447
    .line 2448
    const-string v0, "public_key_string"

    .line 2449
    .line 2450
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2451
    .line 2452
    .line 2453
    const-string v0, "config_id_string"

    .line 2454
    .line 2455
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2456
    .line 2457
    .line 2458
    const-string v0, "redeem_count"

    .line 2459
    .line 2460
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2461
    .line 2462
    .line 2463
    const-string v0, "base_timestamp"

    .line 2464
    .line 2465
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2466
    .line 2467
    .line 2468
    const-string v0, "time_to_live_in_seconds"

    .line 2469
    .line 2470
    :cond_30
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2471
    .line 2472
    .line 2473
    goto :goto_1b

    .line 2474
    :cond_31
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2475
    .line 2476
    .line 2477
    goto :goto_1d

    .line 2478
    :cond_32
    invoke-static {v3, v6}, LX/FZf;->A00(LX/FZf;I)V

    .line 2479
    .line 2480
    .line 2481
    goto :goto_1e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2482
    :catchall_0
    move-exception v0

    .line 2483
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2484
    :cond_33
    :goto_1e
    monitor-exit v3

    .line 2485
    return-void

    .line 2486
    :catchall_1
    :try_start_a
    move-exception v0

    .line 2487
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 2488
    throw v0

    .line 2489
    :pswitch_25
    iget-object v4, v2, LX/GJA;->A00:Ljava/lang/Object;

    .line 2490
    .line 2491
    check-cast v4, LX/FZf;

    .line 2492
    .line 2493
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2494
    .line 2495
    .line 2496
    move-result-wide v0

    .line 2497
    iput-wide v0, v4, LX/FZf;->A0E:J

    .line 2498
    .line 2499
    iget-object v0, v4, LX/FZf;->A09:LX/08T;

    .line 2500
    .line 2501
    invoke-virtual {v0}, LX/08T;->A0N()Z

    .line 2502
    .line 2503
    .line 2504
    move-result v0

    .line 2505
    if-eqz v0, :cond_34

    .line 2506
    .line 2507
    iget-object v3, v4, LX/FZf;->A06:LX/G7w;

    .line 2508
    .line 2509
    iget-object v2, v4, LX/FZf;->A0I:[B

    .line 2510
    .line 2511
    iget-object v1, v4, LX/FZf;->A0B:Ljava/lang/String;

    .line 2512
    .line 2513
    iget-object v0, v4, LX/FZf;->A0A:Ljava/lang/String;

    .line 2514
    .line 2515
    invoke-virtual {v3, v1, v0, v2}, LX/G7w;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v0

    .line 2519
    iput-object v0, v4, LX/FZf;->A0F:Ljava/lang/String;

    .line 2520
    .line 2521
    return-void

    .line 2522
    :cond_34
    const/4 v0, 0x5

    .line 2523
    invoke-static {v4, v0}, LX/FZf;->A00(LX/FZf;I)V

    .line 2524
    .line 2525
    .line 2526
    return-void

    .line 2527
    :pswitch_26
    iget-object v9, v2, LX/GJA;->A00:Ljava/lang/Object;

    .line 2528
    .line 2529
    check-cast v9, LX/G3V;

    .line 2530
    .line 2531
    new-instance v3, LX/F7q;

    .line 2532
    .line 2533
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2534
    .line 2535
    .line 2536
    :try_start_b
    iget-object v10, v9, LX/G3V;->A05:LX/FEg;

    .line 2537
    .line 2538
    instance-of v0, v9, LX/EME;

    .line 2539
    .line 2540
    if-eqz v0, :cond_35

    .line 2541
    .line 2542
    const/16 v16, 0x14

    .line 2543
    .line 2544
    goto :goto_1f

    .line 2545
    :cond_35
    const/16 v16, 0x13

    .line 2546
    .line 2547
    :goto_1f
    sget-object v11, LX/0hZ;->A0U:Ljava/lang/String;

    .line 2548
    .line 2549
    if-eqz v0, :cond_36

    .line 2550
    .line 2551
    sget-object v12, LX/0hZ;->A07:Ljava/lang/String;

    .line 2552
    .line 2553
    :goto_20
    invoke-virtual {v9}, LX/G3V;->A0A()Lorg/json/JSONObject;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v14

    .line 2557
    invoke-virtual {v9}, LX/G3V;->A08()Ljava/lang/String;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v13

    .line 2561
    if-eqz v0, :cond_37

    .line 2562
    .line 2563
    goto :goto_21

    .line 2564
    :cond_36
    sget-object v12, LX/0hZ;->A0A:Ljava/lang/String;

    .line 2565
    .line 2566
    goto :goto_20

    .line 2567
    :goto_21
    const/16 v15, 0x21

    .line 2568
    .line 2569
    goto :goto_22

    .line 2570
    :cond_37
    const/16 v15, 0x13

    .line 2571
    .line 2572
    :goto_22
    new-instance v8, LX/FCZ;

    .line 2573
    .line 2574
    invoke-direct {v8, v9, v3}, LX/FCZ;-><init>(LX/G3V;LX/F7q;)V

    .line 2575
    .line 2576
    .line 2577
    iget-object v0, v10, LX/FEg;->A01:LX/06p;

    .line 2578
    .line 2579
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 2580
    .line 2581
    .line 2582
    move-result v0

    .line 2583
    if-nez v0, :cond_38

    .line 2584
    .line 2585
    const/4 v2, -0x1

    .line 2586
    const/4 v1, 0x2

    .line 2587
    goto :goto_23

    .line 2588
    :cond_38
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v0

    .line 2592
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2593
    .line 2594
    .line 2595
    move-result v0

    .line 2596
    if-eqz v0, :cond_39

    .line 2597
    .line 2598
    const/4 v2, 0x3

    .line 2599
    const/4 v1, 0x1

    .line 2600
    :goto_23
    new-instance v0, LX/FRF;

    .line 2601
    .line 2602
    invoke-direct {v0, v2, v1}, LX/FRF;-><init>(II)V

    .line 2603
    .line 2604
    .line 2605
    invoke-virtual {v8, v0}, LX/FCZ;->A00(LX/FRF;)V

    .line 2606
    .line 2607
    .line 2608
    return-void

    .line 2609
    :cond_39
    iget-object v2, v10, LX/FEg;->A06:LX/8o3;

    .line 2610
    .line 2611
    new-instance v7, LX/FEf;

    .line 2612
    .line 2613
    invoke-direct/range {v7 .. v16}, LX/FEf;-><init>(LX/FCZ;LX/G3V;LX/FEg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;II)V

    .line 2614
    .line 2615
    .line 2616
    monitor-enter v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 2617
    :try_start_c
    invoke-static {}, LX/9p6;->A03()Z

    .line 2618
    .line 2619
    .line 2620
    move-result v0

    .line 2621
    if-eqz v0, :cond_3a

    .line 2622
    .line 2623
    invoke-virtual {v2}, LX/0a2;->A00()V

    .line 2624
    .line 2625
    .line 2626
    invoke-virtual {v7}, LX/FEf;->A00()V

    .line 2627
    .line 2628
    .line 2629
    goto :goto_26

    .line 2630
    :cond_3a
    const-class v6, LX/0a2;

    .line 2631
    .line 2632
    monitor-enter v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 2633
    :try_start_d
    invoke-static {}, LX/9p6;->A03()Z

    .line 2634
    .line 2635
    .line 2636
    move-result v0

    .line 2637
    if-nez v0, :cond_3c

    .line 2638
    .line 2639
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v5

    .line 2643
    const-string v0, "Context must not be null"

    .line 2644
    .line 2645
    invoke-static {v5, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2646
    .line 2647
    .line 2648
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2649
    .line 2650
    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 2651
    .line 2652
    .line 2653
    invoke-static {}, LX/9p6;->A03()Z

    .line 2654
    .line 2655
    .line 2656
    move-result v0

    .line 2657
    if-eqz v0, :cond_3b

    .line 2658
    .line 2659
    const/4 v0, 0x0

    .line 2660
    invoke-virtual {v4, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 2661
    .line 2662
    .line 2663
    :goto_24
    iget-object v4, v4, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 2664
    .line 2665
    const/4 v1, 0x1

    .line 2666
    new-instance v0, LX/Fsz;

    .line 2667
    .line 2668
    invoke-direct {v0, v7, v2, v1}, LX/Fsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2669
    .line 2670
    .line 2671
    invoke-virtual {v4, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 2672
    .line 2673
    .line 2674
    :goto_25
    monitor-exit v6

    .line 2675
    goto :goto_26

    .line 2676
    :cond_3b
    new-instance v1, LX/GGr;

    .line 2677
    .line 2678
    invoke-direct {v1, v5, v4}, LX/GGr;-><init>(Landroid/content/Context;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2679
    .line 2680
    .line 2681
    new-instance v0, Ljava/lang/Thread;

    .line 2682
    .line 2683
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2684
    .line 2685
    .line 2686
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2687
    .line 2688
    .line 2689
    goto :goto_24

    .line 2690
    :cond_3c
    invoke-virtual {v2}, LX/0a2;->A00()V

    .line 2691
    .line 2692
    .line 2693
    invoke-virtual {v7}, LX/FEf;->A00()V

    .line 2694
    .line 2695
    .line 2696
    goto :goto_25
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 2697
    :goto_26
    :try_start_e
    monitor-exit v2

    .line 2698
    return-void
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 2699
    :catchall_2
    :try_start_f
    move-exception v0

    .line 2700
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 2701
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 2702
    :catchall_3
    move-exception v0

    .line 2703
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 2704
    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    .line 2705
    :catch_0
    move-exception v5

    .line 2706
    instance-of v0, v5, Lorg/json/JSONException;

    .line 2707
    .line 2708
    if-eqz v0, :cond_3d

    .line 2709
    .line 2710
    iget-object v4, v9, LX/G3V;->A02:LX/075;

    .line 2711
    .line 2712
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v2

    .line 2716
    const/4 v1, 0x1

    .line 2717
    const-string v0, "GraphApiACSNetworkRequest/startCronetRequest: Error while generating the JSON: "

    .line 2718
    .line 2719
    invoke-virtual {v4, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2720
    .line 2721
    .line 2722
    :goto_27
    invoke-static {v5}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v0

    .line 2726
    invoke-virtual {v9, v0}, LX/G3V;->A0D(Ljava/lang/String;)V

    .line 2727
    .line 2728
    .line 2729
    const/4 v0, 0x3

    .line 2730
    iput v0, v3, LX/F7q;->A00:I

    .line 2731
    .line 2732
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v2

    .line 2736
    const/16 v1, 0x19

    .line 2737
    .line 2738
    new-instance v0, LX/GIz;

    .line 2739
    .line 2740
    invoke-direct {v0, v3, v9, v1}, LX/GIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2741
    .line 2742
    .line 2743
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2744
    .line 2745
    .line 2746
    return-void

    .line 2747
    :cond_3d
    const-string v0, "GraphApiACSNetworkRequest/startCronetRequest: generic error - "

    .line 2748
    .line 2749
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2750
    .line 2751
    .line 2752
    goto :goto_27

    .line 2753
    :pswitch_27
    iget-object v0, v2, LX/GJA;->A00:Ljava/lang/Object;

    .line 2754
    .line 2755
    check-cast v0, LX/ELZ;

    .line 2756
    .line 2757
    iget-object v0, v0, LX/ELZ;->A01:LX/G3V;

    .line 2758
    .line 2759
    iget-object v3, v0, LX/G3V;->A04:LX/Gbq;

    .line 2760
    .line 2761
    const/4 v2, 0x0

    .line 2762
    const/4 v0, 0x3

    .line 2763
    new-instance v1, LX/FDH;

    .line 2764
    .line 2765
    invoke-direct {v1, v2, v2, v0}, LX/FDH;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2766
    .line 2767
    .line 2768
    const/4 v0, 0x1

    .line 2769
    invoke-interface {v3, v1, v0}, LX/Gbq;->BPb(LX/FDH;I)V

    .line 2770
    .line 2771
    .line 2772
    return-void

    .line 2773
    :cond_3e
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v6

    .line 2777
    :cond_3f
    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2778
    .line 2779
    .line 2780
    move-result v0

    .line 2781
    if-eqz v0, :cond_44

    .line 2782
    .line 2783
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v2

    .line 2787
    check-cast v2, LX/FTR;

    .line 2788
    .line 2789
    move-object v3, v7

    .line 2790
    check-cast v3, LX/EKK;

    .line 2791
    .line 2792
    iget v0, v3, LX/EKK;->$t:I

    .line 2793
    .line 2794
    if-eqz v0, :cond_42

    .line 2795
    .line 2796
    iget-object v5, v3, LX/EKK;->A00:Ljava/lang/Object;

    .line 2797
    .line 2798
    check-cast v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    .line 2799
    .line 2800
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0F:Ljava/util/Map;

    .line 2801
    .line 2802
    iget-object v0, v2, LX/FTR;->A03:Ljava/lang/String;

    .line 2803
    .line 2804
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v4

    .line 2808
    check-cast v4, LX/FXn;

    .line 2809
    .line 2810
    if-eqz v4, :cond_3f

    .line 2811
    .line 2812
    invoke-virtual {v4}, LX/FXn;->A0A()Z

    .line 2813
    .line 2814
    .line 2815
    move-result v0

    .line 2816
    if-nez v0, :cond_40

    .line 2817
    .line 2818
    const/4 v0, 0x1

    .line 2819
    invoke-virtual {v4, v0}, LX/FXn;->A09(Z)V

    .line 2820
    .line 2821
    .line 2822
    :cond_40
    invoke-virtual {v2}, LX/FTR;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v0

    .line 2826
    invoke-virtual {v4, v0}, LX/FXn;->A06(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 2827
    .line 2828
    .line 2829
    invoke-virtual {v4}, LX/FXn;->A02()Ljava/lang/Object;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v3

    .line 2833
    instance-of v0, v3, LX/FTR;

    .line 2834
    .line 2835
    if-eqz v0, :cond_3f

    .line 2836
    .line 2837
    check-cast v3, LX/FTR;

    .line 2838
    .line 2839
    iget v1, v3, LX/FTR;->A00:I

    .line 2840
    .line 2841
    iget v0, v2, LX/FTR;->A00:I

    .line 2842
    .line 2843
    if-ne v1, v0, :cond_41

    .line 2844
    .line 2845
    iget v1, v3, LX/FTR;->A01:I

    .line 2846
    .line 2847
    iget v0, v2, LX/FTR;->A01:I

    .line 2848
    .line 2849
    if-eq v1, v0, :cond_3f

    .line 2850
    .line 2851
    :cond_41
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GAl;

    .line 2852
    .line 2853
    invoke-virtual {v0, v2}, LX/GAl;->A0G(LX/FTR;)Landroid/graphics/Bitmap;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v0

    .line 2857
    invoke-static {v0}, LX/Exg;->A00(Landroid/graphics/Bitmap;)LX/F0O;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v0

    .line 2861
    invoke-virtual {v4, v0}, LX/FXn;->A05(LX/F0O;)V

    .line 2862
    .line 2863
    .line 2864
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GAl;

    .line 2865
    .line 2866
    invoke-virtual {v0, v2}, LX/GAl;->A0M(LX/FTR;)Ljava/lang/String;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v0

    .line 2870
    invoke-virtual {v4, v0}, LX/FXn;->A08(Ljava/lang/String;)V

    .line 2871
    .line 2872
    .line 2873
    goto :goto_28

    .line 2874
    :cond_42
    iget-object v0, v3, LX/EKK;->A00:Ljava/lang/Object;

    .line 2875
    .line 2876
    check-cast v0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    .line 2877
    .line 2878
    iget-object v1, v0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0F:Ljava/util/Map;

    .line 2879
    .line 2880
    iget-object v0, v2, LX/FTR;->A03:Ljava/lang/String;

    .line 2881
    .line 2882
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v1

    .line 2886
    check-cast v1, LX/At6;

    .line 2887
    .line 2888
    if-eqz v1, :cond_3f

    .line 2889
    .line 2890
    iget-boolean v0, v1, LX/Cc0;->A04:Z

    .line 2891
    .line 2892
    if-nez v0, :cond_43

    .line 2893
    .line 2894
    const/4 v0, 0x1

    .line 2895
    invoke-virtual {v1, v0}, LX/Cc0;->A05(Z)V

    .line 2896
    .line 2897
    .line 2898
    :cond_43
    invoke-virtual {v2}, LX/FTR;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v0

    .line 2902
    invoke-static {v0}, LX/Frl;->A05(Lcom/google/android/gms/maps/model/LatLng;)LX/CVy;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v0

    .line 2906
    invoke-virtual {v1, v0}, LX/At6;->A0B(LX/CVy;)V

    .line 2907
    .line 2908
    .line 2909
    invoke-virtual {v3}, LX/GAl;->A0N()V

    .line 2910
    .line 2911
    .line 2912
    goto/16 :goto_28

    .line 2913
    .line 2914
    :cond_44
    invoke-virtual {v7}, LX/GAl;->A0N()V

    .line 2915
    .line 2916
    .line 2917
    iget-object v0, v7, LX/GAl;->A0I:LX/DhS;

    .line 2918
    .line 2919
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 2920
    .line 2921
    .line 2922
    return-void

    .line 2923
    :catchall_4
    move-exception v0

    .line 2924
    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 2925
    throw v0

    .line 2926
    :catchall_5
    move-exception v1

    .line 2927
    if-eqz v4, :cond_45

    .line 2928
    .line 2929
    :try_start_14
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 2930
    .line 2931
    .line 2932
    throw v1

    .line 2933
    :catchall_6
    move-exception v0

    .line 2934
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2935
    .line 2936
    .line 2937
    :cond_45
    throw v1

    .line 2938
    :catchall_7
    move-exception v1

    .line 2939
    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 2940
    :catchall_8
    move-exception v0

    .line 2941
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2942
    .line 2943
    .line 2944
    throw v0

    .line 2945
    :cond_46
    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->A2c:LX/0u5;

    .line 2946
    .line 2947
    invoke-virtual {v0}, LX/0u5;->A03()Z

    .line 2948
    .line 2949
    .line 2950
    move-result v0

    .line 2951
    if-nez v0, :cond_47

    .line 2952
    .line 2953
    const/4 v0, 0x1

    .line 2954
    iput-boolean v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->A30:Z

    .line 2955
    .line 2956
    return-void

    .line 2957
    :pswitch_28
    iget-object v1, v2, LX/GJA;->A00:Ljava/lang/Object;

    .line 2958
    .line 2959
    check-cast v1, Lcom/whatsapp/home/ui/HomeActivity;

    .line 2960
    .line 2961
    const-string v0, "HomeActivity/setUpBadgeOnSettingsTab/show badge"

    .line 2962
    .line 2963
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2964
    .line 2965
    .line 2966
    :cond_47
    invoke-static {v1}, Lcom/whatsapp/home/ui/HomeActivity;->A1a(Lcom/whatsapp/home/ui/HomeActivity;)V

    .line 2967
    .line 2968
    .line 2969
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_f
        :pswitch_6
        :pswitch_1c
        :pswitch_7
        :pswitch_1d
        :pswitch_1e
        :pswitch_3
        :pswitch_1f
        :pswitch_8
        :pswitch_9
        :pswitch_20
        :pswitch_21
        :pswitch_a
        :pswitch_b
        :pswitch_28
        :pswitch_c
        :pswitch_22
        :pswitch_d
        :pswitch_23
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_24
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method
