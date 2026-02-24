.class public LX/CIk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CIk;->A01:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/CIk;->A00:Ljava/util/Map;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A00(LX/CIk;Ljava/lang/Class;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/D1T;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/D1T;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, LX/CIk;->A01(LX/DNh;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public declared-synchronized A01(LX/DNh;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v1, p0, LX/CIk;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p2, v1}, LX/Abq;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-object v1, p0, LX/CIk;->A00:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Set;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v2

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public declared-synchronized A02(LX/DNi;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const-string v3, "UIObserver.fire: %s"

    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p1, v2, v0

    .line 11
    .line 12
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, LX/CIk;->A01:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v3}, LX/Abq;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_15

    .line 26
    .line 27
    invoke-static {v2}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_15

    .line 36
    .line 37
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/DNh;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    check-cast v3, LX/D1T;

    .line 46
    .line 47
    iget v2, v3, LX/D1T;->$t:I

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :pswitch_0
    goto :goto_0

    .line 53
    :pswitch_1
    iget-object v2, v3, LX/D1T;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-static {v3}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 70
    .line 71
    .line 72
    const-string v0, "getMessage"

    .line 73
    .line 74
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto/16 :goto_c

    .line 79
    .line 80
    :pswitch_2
    iget-object v3, v3, LX/D1T;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LX/CG7;

    .line 83
    .line 84
    move-object/from16 v4, p1

    .line 85
    .line 86
    check-cast v4, LX/D1i;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v3, LX/CG7;->A00:LX/DU5;

    .line 93
    .line 94
    iget-boolean v2, v4, LX/D1i;->A00:Z

    .line 95
    .line 96
    invoke-interface {v3, v2}, LX/DU5;->ABU(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    iget-object v2, v3, LX/D1T;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v2}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_4
    iget-object v3, v3, LX/D1T;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, LX/CNX;

    .line 109
    .line 110
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, LX/CNX;->A04(Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_5
    iget-object v3, v3, LX/D1T;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, LX/CNX;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    iput-boolean v2, v3, LX/CNX;->A01:Z

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_6
    iget-object v12, v3, LX/D1T;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v12, LX/CNX;

    .line 127
    .line 128
    move-object/from16 v5, p1

    .line 129
    .line 130
    check-cast v5, LX/D1p;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v12, LX/CNX;->A02:LX/Brr;

    .line 137
    .line 138
    iget-object v4, v2, LX/Brr;->A00:LX/CPV;

    .line 139
    .line 140
    iget-object v7, v4, LX/CPV;->A04:LX/BvD;

    .line 141
    .line 142
    instance-of v2, v7, LX/BUI;

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    check-cast v7, LX/BUI;

    .line 148
    .line 149
    if-eqz v7, :cond_2

    .line 150
    .line 151
    iget-object v6, v4, LX/CPV;->A03:LX/C4b;

    .line 152
    .line 153
    if-nez v6, :cond_1

    .line 154
    .line 155
    const-string v0, "fcsLoadingEventManager"

    .line 156
    .line 157
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v13

    .line 161
    :cond_1
    iget-object v3, v7, LX/BUI;->A02:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v2, v7, LX/BvD;->A01:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v3, v2}, LX/Abw;->A0V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v2, "onStartLoading"

    .line 170
    .line 171
    invoke-virtual {v6, v13, v2, v3, v13}, LX/C4b;->A01(LX/CI5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    const-string v2, "actionPerformed"

    .line 175
    .line 176
    invoke-static {v4, v2}, LX/CPV;->A06(LX/CPV;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v3, "action_performed"

    .line 180
    .line 181
    const-string v2, "cancel"

    .line 182
    .line 183
    invoke-static {v4, v3, v2}, LX/CPV;->A07(LX/CPV;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v6, 0x4

    .line 187
    iget-object v2, v4, LX/CPV;->A0E:LX/BTx;

    .line 188
    .line 189
    iget v3, v4, LX/CPV;->A00:I

    .line 190
    .line 191
    iget-object v2, v2, LX/C54;->A01:LX/0AF;

    .line 192
    .line 193
    invoke-virtual {v2, v3, v6}, LX/0AF;->A07(IS)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v4, LX/CPV;->A04:LX/BvD;

    .line 197
    .line 198
    instance-of v2, v3, LX/BUI;

    .line 199
    .line 200
    if-eqz v2, :cond_3

    .line 201
    .line 202
    check-cast v3, LX/BUI;

    .line 203
    .line 204
    if-eqz v3, :cond_3

    .line 205
    .line 206
    iget-object v3, v3, LX/BUI;->A04:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v3, :cond_3

    .line 209
    .line 210
    iget-object v2, v4, LX/CPV;->A0L:LX/BvC;

    .line 211
    .line 212
    iget-object v2, v2, LX/BvC;->A00:Ljava/util/Map;

    .line 213
    .line 214
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LX/CG3;

    .line 219
    .line 220
    if-eqz v2, :cond_3

    .line 221
    .line 222
    invoke-virtual {v2}, LX/CG3;->A01()LX/CEX;

    .line 223
    .line 224
    .line 225
    :cond_3
    iget-object v15, v5, LX/D1p;->A00:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v15, :cond_4

    .line 228
    .line 229
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    .line 230
    .line 231
    const/4 v6, 0x1

    .line 232
    iget-object v8, v12, LX/CNX;->A03:LX/C7r;

    .line 233
    .line 234
    invoke-virtual {v8, v15}, LX/C7r;->A01(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v8, v15}, LX/C7r;->A02(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_4

    .line 243
    .line 244
    if-nez v3, :cond_4

    .line 245
    .line 246
    invoke-virtual {v8}, LX/C7r;->A00()LX/C68;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v3, v2, LX/C68;->A00:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v2, v8, LX/C7r;->A00:Ljava/util/Map;

    .line 253
    .line 254
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iget-object v2, v5, LX/D1p;->A01:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v12, v15, v2}, LX/CNX;->A00(LX/CNX;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    iput-object v7, v4, LX/CPV;->A06:Ljava/lang/Integer;

    .line 264
    .line 265
    new-array v3, v6, [Ljava/lang/String;

    .line 266
    .line 267
    const-string v2, ":"

    .line 268
    .line 269
    invoke-static {v15, v2, v3}, LX/Abq;->A15(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/lang/String;

    .line 278
    .line 279
    move-object v5, v13

    .line 280
    move-object v6, v2

    .line 281
    move-object v7, v13

    .line 282
    move v9, v0

    .line 283
    invoke-static/range {v4 .. v9}, LX/CPV;->A03(LX/CPV;LX/CI5;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_4
    iget-boolean v2, v5, LX/D1p;->A02:Z

    .line 289
    .line 290
    if-eqz v2, :cond_5

    .line 291
    .line 292
    iget-object v3, v12, LX/CNX;->A00:Ljava/lang/Integer;

    .line 293
    .line 294
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 295
    .line 296
    if-eq v3, v2, :cond_6

    .line 297
    .line 298
    :cond_5
    iget-object v2, v12, LX/CNX;->A00:Ljava/lang/Integer;

    .line 299
    .line 300
    if-eqz v2, :cond_6

    .line 301
    .line 302
    sget-object v14, LX/IO7;->A00:Ljava/lang/Integer;

    .line 303
    .line 304
    iget-object v2, v5, LX/D1p;->A01:Ljava/lang/String;

    .line 305
    .line 306
    move-object/from16 v17, v13

    .line 307
    .line 308
    move-object/from16 v16, v2

    .line 309
    .line 310
    invoke-virtual/range {v12 .. v17}, LX/CNX;->A03(LX/CI5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_6
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v12, v2}, LX/CNX;->A04(Ljava/lang/Integer;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :pswitch_7
    iget-object v4, v3, LX/D1T;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v4, LX/Bx3;

    .line 325
    .line 326
    move-object/from16 v6, p1

    .line 327
    .line 328
    check-cast v6, LX/D1t;

    .line 329
    .line 330
    const/4 v2, 0x1

    .line 331
    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    const-string v3, "native_flow_npci_common_library"

    .line 335
    .line 336
    iget-object v2, v6, LX/D1t;->A02:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_0

    .line 343
    .line 344
    iget-object v2, v6, LX/D1t;->A01:Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eq v3, v0, :cond_0

    .line 351
    .line 352
    const/4 v2, 0x3

    .line 353
    if-eq v3, v2, :cond_7

    .line 354
    .line 355
    const/4 v2, 0x4

    .line 356
    if-ne v3, v2, :cond_0

    .line 357
    .line 358
    iget-object v5, v4, LX/Bx3;->A00:LX/BrS;

    .line 359
    .line 360
    iget-object v3, v6, LX/D1t;->A03:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v4, v6, LX/D1t;->A00:LX/CI5;

    .line 363
    .line 364
    const-string v2, "send_fds_iq"

    .line 365
    .line 366
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_0

    .line 371
    .line 372
    iget-object v3, v5, LX/BrS;->A00:Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    .line 373
    .line 374
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 375
    .line 376
    .line 377
    if-eqz v4, :cond_0

    .line 378
    .line 379
    iget-object v2, v4, LX/CI5;->A00:Ljava/lang/Integer;

    .line 380
    .line 381
    if-eqz v2, :cond_0

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-static {v3, v2}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0f(Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;I)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_7
    iget-object v4, v4, LX/Bx3;->A00:LX/BrS;

    .line 393
    .line 394
    iget-object v3, v6, LX/D1t;->A03:Ljava/lang/String;

    .line 395
    .line 396
    const-string v2, "send_fds_iq"

    .line 397
    .line 398
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_0

    .line 403
    .line 404
    iget-object v2, v4, LX/BrS;->A00:Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    .line 405
    .line 406
    invoke-virtual {v2}, LX/0MA;->BuK()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, LX/BOd;->A5K()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :pswitch_8
    iget-object v3, v3, LX/D1T;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, LX/Bx2;

    .line 420
    .line 421
    move-object/from16 v4, p1

    .line 422
    .line 423
    check-cast v4, LX/D1m;

    .line 424
    .line 425
    const/4 v2, 0x1

    .line 426
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    iget-object v5, v3, LX/Bx2;->A00:LX/BUD;

    .line 430
    .line 431
    iget v3, v4, LX/D1m;->A00:I

    .line 432
    .line 433
    iget-object v6, v4, LX/D1m;->A01:Landroid/os/Bundle;

    .line 434
    .line 435
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    const/4 v2, -0x1

    .line 440
    const-string v10, "failure"

    .line 441
    .line 442
    const-string v9, "PAY: FcsBRActivityResultResource/onDeeplinkActivityResult - response is NULL"

    .line 443
    .line 444
    const-string v8, "stepupresponse"

    .line 445
    .line 446
    if-ne v3, v2, :cond_8

    .line 447
    .line 448
    if-eqz v6, :cond_9

    .line 449
    .line 450
    goto :goto_1

    .line 451
    :cond_8
    invoke-static {v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v8, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :goto_1
    const-string v3, "STEP_UP_RESPONSE"

    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-nez v2, :cond_a

    .line 470
    .line 471
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v7, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    const-string v4, "STEP_UP_AUTH_CODE"

    .line 479
    .line 480
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_9

    .line 485
    .line 486
    const-string v3, "stepupauthcode"

    .line 487
    .line 488
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    :goto_2
    invoke-virtual {v7, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    :cond_9
    :goto_3
    iget-object v5, v5, LX/BUD;->A00:LX/C01;

    .line 496
    .line 497
    const-string v4, "br_p2p_verify_card"

    .line 498
    .line 499
    const-string v3, "verify_deeplink"

    .line 500
    .line 501
    const-string v2, "pay_verify_card"

    .line 502
    .line 503
    invoke-static {v2, v4, v3}, LX/CKQ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    iget-object v2, v5, LX/C01;->A00:LX/05V;

    .line 508
    .line 509
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, LX/C1W;

    .line 514
    .line 515
    monitor-enter v3

    .line 516
    goto :goto_4

    .line 517
    :cond_a
    const-string v3, "issuerMobileAppAuthResponse"

    .line 518
    .line 519
    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-nez v2, :cond_8

    .line 528
    .line 529
    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v7, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    const-string v3, "TAV"

    .line 537
    .line 538
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_9

    .line 543
    .line 544
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 549
    :goto_4
    :try_start_1
    iget-object v2, v3, LX/C1W;->A00:Ljava/util/Map;

    .line 550
    .line 551
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 552
    .line 553
    .line 554
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 555
    :try_start_2
    monitor-exit v3

    .line 556
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_0

    .line 565
    .line 566
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, LX/CP7;

    .line 571
    .line 572
    iget-object v4, v2, LX/CP7;->A00:LX/CPV;

    .line 573
    .line 574
    if-eqz v4, :cond_b

    .line 575
    .line 576
    iget-object v3, v4, LX/CPV;->A04:LX/BvD;

    .line 577
    .line 578
    instance-of v2, v3, LX/BUI;

    .line 579
    .line 580
    if-eqz v2, :cond_b

    .line 581
    .line 582
    check-cast v3, LX/BUI;

    .line 583
    .line 584
    iget-object v2, v3, LX/BUI;->A04:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v4, v2}, LX/CPV;->A08(Ljava/lang/String;)LX/DNe;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, LX/DYL;

    .line 591
    .line 592
    if-eqz v3, :cond_b

    .line 593
    .line 594
    invoke-interface {v3, v6}, LX/DYL;->A72(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_b

    .line 599
    .line 600
    invoke-interface {v3, v6, v7}, LX/DYL;->Ayb(Ljava/lang/String;Ljava/util/Map;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :pswitch_9
    iget-object v7, v3, LX/D1T;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v7, LX/BzG;

    .line 608
    .line 609
    move-object/from16 v2, p1

    .line 610
    .line 611
    check-cast v2, LX/D1l;

    .line 612
    .line 613
    const/4 v5, 0x1

    .line 614
    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    iget-object v4, v2, LX/D1l;->A00:Ljava/lang/String;

    .line 618
    .line 619
    const/4 v6, 0x0

    .line 620
    :goto_5
    iget-object v3, v7, LX/BzG;->A03:Ljava/util/Stack;

    .line 621
    .line 622
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {v2, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-nez v2, :cond_c

    .line 631
    .line 632
    iget-object v2, v7, LX/BzG;->A04:Ljava/util/Stack;

    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    add-int/lit8 v6, v6, 0x1

    .line 641
    .line 642
    goto :goto_5

    .line 643
    :cond_c
    iget-object v2, v7, LX/BzG;->A00:LX/Brs;

    .line 644
    .line 645
    iget-object v12, v2, LX/Brs;->A00:LX/CPV;

    .line 646
    .line 647
    iget-object v4, v12, LX/CPV;->A0I:LX/Bru;

    .line 648
    .line 649
    const/4 v3, 0x0

    .line 650
    :goto_6
    if-ge v3, v6, :cond_d

    .line 651
    .line 652
    iget-object v2, v4, LX/Bru;->A00:Ljava/util/Stack;

    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    add-int/lit8 v3, v3, 0x1

    .line 658
    .line 659
    goto :goto_6

    .line 660
    :cond_d
    iget-object v2, v7, LX/BzG;->A04:Ljava/util/Stack;

    .line 661
    .line 662
    invoke-static {v2}, LX/Abr;->A0o(Ljava/util/Stack;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Ljava/util/Deque;

    .line 667
    .line 668
    invoke-interface {v2}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    invoke-static {v14}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    check-cast v14, Ljava/lang/String;

    .line 679
    .line 680
    const/4 v13, 0x0

    .line 681
    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v16, v13

    .line 685
    .line 686
    move-object v15, v13

    .line 687
    move/from16 v17, v5

    .line 688
    .line 689
    invoke-static/range {v12 .. v17}, LX/CPV;->A03(LX/CPV;LX/CI5;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :pswitch_a
    iget-object v3, v3, LX/D1T;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v3, LX/C59;

    .line 697
    .line 698
    move-object/from16 v2, p1

    .line 699
    .line 700
    check-cast v2, LX/D1s;

    .line 701
    .line 702
    iget-object v6, v2, LX/D1s;->A00:Ljava/lang/String;

    .line 703
    .line 704
    iget-object v5, v2, LX/D1s;->A02:Ljava/util/Map;

    .line 705
    .line 706
    iget-object v2, v2, LX/D1s;->A01:Ljava/lang/String;

    .line 707
    .line 708
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    const-string v4, "prefetchResponse"

    .line 720
    .line 721
    sparse-switch v2, :sswitch_data_0

    .line 722
    .line 723
    .line 724
    goto/16 :goto_0

    .line 725
    .line 726
    :sswitch_0
    const-string v2, "PAYLOAD_SIZE"

    .line 727
    .line 728
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_0

    .line 733
    .line 734
    const-string v2, "EVENT_PARAM_UNCOMPRESSED_SIZE"

    .line 735
    .line 736
    invoke-static {v2, v5}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    if-eqz v2, :cond_0

    .line 741
    .line 742
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 743
    .line 744
    .line 745
    move-result-wide v6

    .line 746
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    const-string v4, "blok_payload_size"

    .line 751
    .line 752
    if-eqz v2, :cond_0

    .line 753
    .line 754
    iget-object v2, v3, LX/C59;->A03:LX/05V;

    .line 755
    .line 756
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, LX/C54;

    .line 761
    .line 762
    const/4 v5, 0x1

    .line 763
    iget-object v3, v2, LX/C54;->A01:LX/0AF;

    .line 764
    .line 765
    invoke-virtual/range {v3 .. v8}, LX/0AF;->A0E(Ljava/lang/String;ZJI)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :sswitch_1
    const-string v2, "PREFETCH_REQUEST_FAILURE"

    .line 771
    .line 772
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_0

    .line 777
    .line 778
    iget-object v2, v3, LX/C59;->A02:LX/05V;

    .line 779
    .line 780
    iget-object v6, v2, LX/05V;->A00:LX/00q;

    .line 781
    .line 782
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, LX/C54;

    .line 787
    .line 788
    iget-object v2, v2, LX/C54;->A01:LX/0AF;

    .line 789
    .line 790
    invoke-virtual {v2, v8, v4}, LX/0AF;->A05(ILjava/lang/String;)V

    .line 791
    .line 792
    .line 793
    const-string v3, "EVENT_PARAM_ERROR_CODE"

    .line 794
    .line 795
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    if-eqz v2, :cond_e

    .line 800
    .line 801
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    check-cast v4, LX/C54;

    .line 806
    .line 807
    invoke-static {v3, v5}, LX/Abt;->A11(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    const-string v2, "error_code"

    .line 812
    .line 813
    invoke-virtual {v4, v8, v2, v3}, LX/C54;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    :cond_e
    const-string v3, "EVENT_PARAM_ERROR_MESSAGE"

    .line 817
    .line 818
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    if-eqz v2, :cond_f

    .line 823
    .line 824
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    check-cast v4, LX/C54;

    .line 829
    .line 830
    invoke-static {v3, v5}, LX/Abt;->A11(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    const-string v2, "error_message"

    .line 835
    .line 836
    invoke-virtual {v4, v8, v2, v3}, LX/C54;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    :cond_f
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, LX/C54;

    .line 844
    .line 845
    const/4 v3, 0x3

    .line 846
    goto :goto_7

    .line 847
    :sswitch_2
    const-string v2, "OPEN_SCREEN"

    .line 848
    .line 849
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_0

    .line 854
    .line 855
    const-string v4, "openScreen"

    .line 856
    .line 857
    goto/16 :goto_8

    .line 858
    .line 859
    :sswitch_3
    const-string v2, "DROP_QPL_LOGGING_MARKER"

    .line 860
    .line 861
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-eqz v2, :cond_0

    .line 866
    .line 867
    iget-object v2, v3, LX/C59;->A02:LX/05V;

    .line 868
    .line 869
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    check-cast v4, LX/C54;

    .line 874
    .line 875
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    if-eqz v2, :cond_0

    .line 880
    .line 881
    iget-object v2, v4, LX/C54;->A01:LX/0AF;

    .line 882
    .line 883
    iget-object v3, v2, LX/0AF;->A0G:LX/0DI;

    .line 884
    .line 885
    iget v2, v4, LX/C54;->A00:I

    .line 886
    .line 887
    invoke-interface {v3, v2, v8}, LX/0DI;->markerDrop(II)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_0

    .line 891
    .line 892
    :sswitch_4
    const-string v2, "REQUEST_SUCCESS"

    .line 893
    .line 894
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-eqz v2, :cond_0

    .line 899
    .line 900
    const-string v4, "bloksPayloadResponse"

    .line 901
    .line 902
    goto :goto_8

    .line 903
    :sswitch_5
    const-string v2, "PREFETCH_REQUEST_SUCCESS"

    .line 904
    .line 905
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-eqz v2, :cond_0

    .line 910
    .line 911
    iget-object v2, v3, LX/C59;->A02:LX/05V;

    .line 912
    .line 913
    iget-object v3, v2, LX/05V;->A00:LX/00q;

    .line 914
    .line 915
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    check-cast v2, LX/C54;

    .line 920
    .line 921
    iget-object v2, v2, LX/C54;->A01:LX/0AF;

    .line 922
    .line 923
    invoke-virtual {v2, v8, v4}, LX/0AF;->A05(ILjava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, LX/C54;

    .line 931
    .line 932
    const/16 v3, 0x1d3

    .line 933
    .line 934
    :goto_7
    iget-object v2, v2, LX/C54;->A01:LX/0AF;

    .line 935
    .line 936
    invoke-virtual {v2, v8, v3}, LX/0AF;->A07(IS)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_0

    .line 940
    .line 941
    :sswitch_6
    const-string v2, "PREFETCH_REQUEST_START"

    .line 942
    .line 943
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-eqz v2, :cond_0

    .line 948
    .line 949
    iget-object v2, v3, LX/C59;->A02:LX/05V;

    .line 950
    .line 951
    iget-object v4, v2, LX/05V;->A00:LX/00q;

    .line 952
    .line 953
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    check-cast v3, LX/C54;

    .line 958
    .line 959
    const-string v2, "prefetchPerfTracker"

    .line 960
    .line 961
    invoke-virtual {v3, v8, v2}, LX/C54;->A00(ILjava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    check-cast v2, LX/C54;

    .line 969
    .line 970
    const-string v3, "start"

    .line 971
    .line 972
    iget-object v2, v2, LX/C54;->A01:LX/0AF;

    .line 973
    .line 974
    invoke-virtual {v2, v8, v3}, LX/0AF;->A05(ILjava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    check-cast v4, LX/C54;

    .line 982
    .line 983
    const-string v2, "EVENT_PARAM_APP_ID"

    .line 984
    .line 985
    invoke-static {v2, v5}, LX/Abt;->A11(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    const-string v2, "app_id"

    .line 990
    .line 991
    invoke-virtual {v4, v8, v2, v3}, LX/C54;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_0

    .line 995
    .line 996
    :sswitch_7
    const-string v2, "CACHE_HIT"

    .line 997
    .line 998
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-eqz v2, :cond_0

    .line 1003
    .line 1004
    const-string v4, "bloksCacheHit"

    .line 1005
    .line 1006
    :goto_8
    iget-object v2, v3, LX/C59;->A03:LX/05V;

    .line 1007
    .line 1008
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    check-cast v2, LX/C54;

    .line 1013
    .line 1014
    iget-object v2, v2, LX/C54;->A01:LX/0AF;

    .line 1015
    .line 1016
    invoke-virtual {v2, v8, v4}, LX/0AF;->A05(ILjava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_0

    .line 1020
    .line 1021
    :pswitch_b
    iget-object v2, v3, LX/D1T;->A00:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v2, LX/CIf;

    .line 1024
    .line 1025
    move-object/from16 v7, p1

    .line 1026
    .line 1027
    check-cast v7, LX/D1o;

    .line 1028
    .line 1029
    const/4 v6, 0x1

    .line 1030
    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v3, v2, LX/CIf;->A0C:LX/0dm;

    .line 1034
    .line 1035
    const-string v2, "FBPAY"

    .line 1036
    .line 1037
    invoke-virtual {v3, v2}, LX/0dm;->A03(Ljava/lang/String;)LX/D0d;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v2}, LX/DYH;->AZU()LX/DUq;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    if-eqz v5, :cond_0

    .line 1052
    .line 1053
    invoke-interface {v5}, LX/DUq;->AG9()LX/BJp;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    invoke-static {v4, v6}, LX/Abq;->A1J(LX/BJp;I)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v3, LX/CIf;->A0I:Ljava/util/HashMap;

    .line 1061
    .line 1062
    iget-object v2, v7, LX/D1o;->A01:Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-static {v2, v3}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    iput-object v2, v4, LX/BJp;->A0b:Ljava/lang/String;

    .line 1069
    .line 1070
    sget-object v3, LX/CIf;->A0J:Ljava/util/HashMap;

    .line 1071
    .line 1072
    iget-object v2, v7, LX/D1o;->A00:Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    check-cast v2, Ljava/lang/Integer;

    .line 1079
    .line 1080
    iput-object v2, v4, LX/BJp;->A07:Ljava/lang/Integer;

    .line 1081
    .line 1082
    invoke-interface {v5, v4}, LX/DUq;->BAb(LX/BJp;)V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_0

    .line 1086
    .line 1087
    :pswitch_c
    iget-object v3, v3, LX/D1T;->A00:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v3, Lcom/whatsapp/bloks/wabloks/ui/WaFcsModalActivity;

    .line 1090
    .line 1091
    move-object/from16 v2, p1

    .line 1092
    .line 1093
    check-cast v2, LX/D1q;

    .line 1094
    .line 1095
    iget-object v8, v2, LX/D1q;->A01:Ljava/lang/String;

    .line 1096
    .line 1097
    iget-object v10, v2, LX/D1q;->A00:Ljava/lang/String;

    .line 1098
    .line 1099
    iget-object v3, v3, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A03:LX/CuR;

    .line 1100
    .line 1101
    check-cast v3, LX/BJB;

    .line 1102
    .line 1103
    const/4 v9, 0x0

    .line 1104
    iget-object v4, v3, LX/BJB;->A00:LX/C58;

    .line 1105
    .line 1106
    iget-object v5, v3, LX/CuR;->A02:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    .line 1107
    .line 1108
    iget-object v6, v3, LX/CuR;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 1109
    .line 1110
    const/4 v2, 0x1

    .line 1111
    new-instance v7, LX/Ct1;

    .line 1112
    .line 1113
    invoke-direct {v7, v3, v2}, LX/Ct1;-><init>(Ljava/lang/Object;I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual/range {v4 .. v10}, LX/C58;->A01(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/DMh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_0

    .line 1120
    .line 1121
    :pswitch_d
    iget-object v5, v3, LX/D1T;->A00:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v5, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;

    .line 1124
    .line 1125
    move-object/from16 v2, p1

    .line 1126
    .line 1127
    check-cast v2, LX/D1g;

    .line 1128
    .line 1129
    iget-object v4, v2, LX/D1g;->A00:Ljava/util/List;

    .line 1130
    .line 1131
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    const-string v2, "fds_state_name"

    .line 1136
    .line 1137
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    if-nez v2, :cond_0

    .line 1146
    .line 1147
    iget-object v2, v5, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A00:Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 1148
    .line 1149
    iput-boolean v0, v2, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0F:Z

    .line 1150
    .line 1151
    goto :goto_9

    .line 1152
    :pswitch_e
    iget-object v4, v3, LX/D1T;->A00:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v4, LX/BJ7;

    .line 1155
    .line 1156
    move-object/from16 v3, p1

    .line 1157
    .line 1158
    check-cast v3, LX/D1j;

    .line 1159
    .line 1160
    const/4 v2, 0x1

    .line 1161
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v2, v3, LX/D1j;->A00:Ljava/lang/String;

    .line 1165
    .line 1166
    iput-object v2, v4, LX/BJ7;->A01:Ljava/lang/String;

    .line 1167
    .line 1168
    goto/16 :goto_0

    .line 1169
    .line 1170
    :pswitch_f
    iget-object v4, v3, LX/D1T;->A00:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v4, LX/BJ7;

    .line 1173
    .line 1174
    move-object/from16 v3, p1

    .line 1175
    .line 1176
    check-cast v3, LX/D1h;

    .line 1177
    .line 1178
    const/4 v2, 0x1

    .line 1179
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1180
    .line 1181
    .line 1182
    iget-boolean v2, v3, LX/D1h;->A00:Z

    .line 1183
    .line 1184
    iput-boolean v2, v4, LX/BJ7;->A03:Z

    .line 1185
    .line 1186
    goto/16 :goto_0

    .line 1187
    .line 1188
    :pswitch_10
    iget-object v5, v3, LX/D1T;->A00:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v5, LX/BJ7;

    .line 1191
    .line 1192
    move-object/from16 v3, p1

    .line 1193
    .line 1194
    check-cast v3, LX/D1g;

    .line 1195
    .line 1196
    const/4 v2, 0x1

    .line 1197
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v3, v3, LX/D1g;->A00:Ljava/util/List;

    .line 1201
    .line 1202
    iget-object v2, v5, LX/BJ7;->A02:Ljava/lang/String;

    .line 1203
    .line 1204
    if-eqz v2, :cond_0

    .line 1205
    .line 1206
    invoke-static {v3, v2}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    if-nez v2, :cond_0

    .line 1211
    .line 1212
    :goto_9
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_0

    .line 1216
    .line 1217
    :pswitch_11
    iget-object v3, v3, LX/D1T;->A00:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v3, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 1220
    .line 1221
    move-object/from16 v4, p1

    .line 1222
    .line 1223
    check-cast v4, LX/D1k;

    .line 1224
    .line 1225
    const/4 v2, 0x1

    .line 1226
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v3, v3, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1230
    .line 1231
    if-eqz v3, :cond_0

    .line 1232
    .line 1233
    iget-object v2, v4, LX/D1k;->A00:Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_0

    .line 1239
    .line 1240
    :pswitch_12
    iget-object v6, v3, LX/D1T;->A00:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v6, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 1243
    .line 1244
    move-object/from16 v5, p1

    .line 1245
    .line 1246
    check-cast v5, LX/D1q;

    .line 1247
    .line 1248
    const/4 v2, 0x1

    .line 1249
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v4, v5, LX/D1q;->A01:Ljava/lang/String;

    .line 1253
    .line 1254
    iget-object v3, v5, LX/D1q;->A00:Ljava/lang/String;

    .line 1255
    .line 1256
    iget-object v2, v5, LX/D1q;->A02:Ljava/lang/String;

    .line 1257
    .line 1258
    iput-object v4, v6, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0B:Ljava/lang/String;

    .line 1259
    .line 1260
    iput-object v3, v6, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0A:Ljava/lang/String;

    .line 1261
    .line 1262
    iput-object v2, v6, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0D:Ljava/lang/String;

    .line 1263
    .line 1264
    invoke-virtual {v6}, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A2f()V

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_0

    .line 1268
    .line 1269
    :pswitch_13
    iget-object v3, v3, LX/D1T;->A00:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v3, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 1272
    .line 1273
    iget-object v2, v3, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1274
    .line 1275
    if-nez v2, :cond_14

    .line 1276
    .line 1277
    iget-object v3, v3, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A00:Landroid/view/ViewGroup;

    .line 1278
    .line 1279
    if-eqz v3, :cond_0

    .line 1280
    .line 1281
    const/4 v2, 0x0

    .line 1282
    goto :goto_a

    .line 1283
    :pswitch_14
    iget-object v2, v3, LX/D1T;->A00:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v2, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 1286
    .line 1287
    iget-object v3, v2, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A00:Landroid/view/ViewGroup;

    .line 1288
    .line 1289
    if-eqz v3, :cond_0

    .line 1290
    .line 1291
    const/16 v2, 0x8

    .line 1292
    .line 1293
    :goto_a
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_0

    .line 1297
    .line 1298
    :pswitch_15
    iget-object v2, v3, LX/D1T;->A00:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v2, Lcom/whatsapp/bloks/wabloks/ui/BkActionBottomSheet;

    .line 1301
    .line 1302
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_0

    .line 1306
    .line 1307
    :pswitch_16
    iget-object v4, v3, LX/D1T;->A00:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v4, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;

    .line 1310
    .line 1311
    move-object/from16 v3, p1

    .line 1312
    .line 1313
    check-cast v3, LX/D1f;

    .line 1314
    .line 1315
    const/4 v2, 0x1

    .line 1316
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v3, v3, LX/D1f;->A00:Ljava/lang/String;

    .line 1320
    .line 1321
    iget-boolean v2, v4, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A00:Z

    .line 1322
    .line 1323
    if-eqz v2, :cond_10

    .line 1324
    .line 1325
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    invoke-static {v2, v3, v0}, LX/0N0;->A0L(LX/0N0;Ljava/lang/String;I)Z

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_0

    .line 1333
    .line 1334
    :cond_10
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    if-nez v2, :cond_0

    .line 1343
    .line 1344
    iget-object v6, v4, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A02:Ljava/util/Queue;

    .line 1345
    .line 1346
    const/4 v2, 0x1

    .line 1347
    new-instance v5, LX/D4T;

    .line 1348
    .line 1349
    invoke-direct {v5, v2, v3, v4}, LX/D4T;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_b

    .line 1353
    :pswitch_17
    iget-object v8, v3, LX/D1T;->A00:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v8, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;

    .line 1356
    .line 1357
    move-object/from16 v3, p1

    .line 1358
    .line 1359
    check-cast v3, LX/D1n;

    .line 1360
    .line 1361
    const/4 v2, 0x1

    .line 1362
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v7, v3, LX/D1n;->A00:Landroidx/fragment/app/Fragment;

    .line 1366
    .line 1367
    if-eqz v7, :cond_0

    .line 1368
    .line 1369
    iget-object v4, v3, LX/D1n;->A01:Ljava/lang/String;

    .line 1370
    .line 1371
    iget-boolean v2, v8, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A00:Z

    .line 1372
    .line 1373
    if-eqz v2, :cond_11

    .line 1374
    .line 1375
    invoke-static {v7, v8, v4}, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A00(Landroidx/fragment/app/Fragment;Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    goto/16 :goto_0

    .line 1379
    .line 1380
    :cond_11
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    if-nez v2, :cond_0

    .line 1389
    .line 1390
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    instance-of v5, v2, Lcom/whatsapp/bloks/wabloks/ui/WaFcsModalActivity;

    .line 1395
    .line 1396
    iget-object v2, v8, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A03:LX/00j;

    .line 1397
    .line 1398
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    check-cast v3, Ljava/lang/String;

    .line 1403
    .line 1404
    if-eqz v3, :cond_12

    .line 1405
    .line 1406
    iget-object v2, v8, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A01:LX/05V;

    .line 1407
    .line 1408
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    check-cast v2, LX/CHT;

    .line 1413
    .line 1414
    invoke-virtual {v2, v3}, LX/CHT;->A02(Ljava/lang/String;)LX/CIk;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    new-instance v2, LX/D1i;

    .line 1419
    .line 1420
    invoke-direct {v2, v5}, LX/D1i;-><init>(Z)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v3, v2}, LX/CIk;->A02(LX/DNi;)V

    .line 1424
    .line 1425
    .line 1426
    :cond_12
    iget-object v6, v8, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A02:Ljava/util/Queue;

    .line 1427
    .line 1428
    const/4 v2, 0x7

    .line 1429
    new-instance v5, LX/D4U;

    .line 1430
    .line 1431
    invoke-direct {v5, v7, v8, v4, v2}, LX/D4U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1432
    .line 1433
    .line 1434
    :goto_b
    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    goto/16 :goto_0

    .line 1438
    .line 1439
    :pswitch_18
    iget-object v5, v3, LX/D1T;->A00:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v5, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;

    .line 1442
    .line 1443
    move-object/from16 v4, p1

    .line 1444
    .line 1445
    check-cast v4, LX/D1r;

    .line 1446
    .line 1447
    iget-object v2, v5, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A02:Ljava/util/Map;

    .line 1448
    .line 1449
    if-eqz v2, :cond_0

    .line 1450
    .line 1451
    iget-object v3, v4, LX/D1r;->A01:Ljava/lang/String;

    .line 1452
    .line 1453
    iget-object v2, v5, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A09:LX/00j;

    .line 1454
    .line 1455
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v2

    .line 1463
    if-eqz v2, :cond_0

    .line 1464
    .line 1465
    iget-boolean v2, v5, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A04:Z

    .line 1466
    .line 1467
    if-eqz v2, :cond_13

    .line 1468
    .line 1469
    invoke-static {v5, v4}, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A03(Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;LX/D1r;)V

    .line 1470
    .line 1471
    .line 1472
    goto/16 :goto_0

    .line 1473
    .line 1474
    :cond_13
    iget-object v3, v5, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A08:Ljava/util/Queue;

    .line 1475
    .line 1476
    const/16 v2, 0x2e

    .line 1477
    .line 1478
    invoke-static {v4, v5, v2}, LX/D4Y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D4Y;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1486
    .line 1487
    :catchall_0
    move-exception v0

    .line 1488
    :try_start_3
    monitor-exit v3

    .line 1489
    goto :goto_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1490
    :cond_14
    :try_start_4
    const-string v0, "getUrl"

    .line 1491
    .line 1492
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    goto :goto_c

    .line 1497
    :pswitch_19
    const-string v0, "isScrolling"

    .line 1498
    .line 1499
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    :goto_c
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1504
    :cond_15
    monitor-exit v1

    .line 1505
    return-void

    .line 1506
    :catchall_1
    move-exception v0

    .line 1507
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1508
    throw v0

    .line 1509
    nop

    .line 1510
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_19
        :pswitch_1
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    :sswitch_data_0
    .sparse-switch
        -0x7ad382ea -> :sswitch_7
        -0x565519d6 -> :sswitch_6
        -0x13abf435 -> :sswitch_5
        -0xd86eded -> :sswitch_4
        -0x13ceb04 -> :sswitch_3
        0x197ccc01 -> :sswitch_2
        0x1adafd52 -> :sswitch_1
        0x1dcb5832 -> :sswitch_0
    .end sparse-switch
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
.end method

.method public declared-synchronized A03(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/CIk;->A01:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, v0}, LX/Abq;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/CIk;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public declared-synchronized A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/CIk;->A00:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, LX/CIk;->A03(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
    .line 41
    .line 42
.end method
