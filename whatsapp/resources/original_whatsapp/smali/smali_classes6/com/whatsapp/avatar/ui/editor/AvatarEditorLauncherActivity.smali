.class public final Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;
.super Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/Bqf;

.field public A01:Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

.field public A02:LX/01w;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x12fd

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A04:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x12f3

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A06:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x13a6

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A05:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x12f2

    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A03:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x1320

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A07:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x1642

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A08:LX/00q;

    .line 50
    .line 51
    const/16 v0, 0x38

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/01w;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A02:LX/01w;

    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public static final A0O(Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    instance-of v0, v3, LX/7uA;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    move-object v9, v3

    .line 10
    check-cast v9, LX/7uA;

    .line 11
    .line 12
    iget v0, v9, LX/7uA;->$t:I

    .line 13
    .line 14
    if-ne v0, v6, :cond_a

    .line 15
    .line 16
    iget v2, v9, LX/7uA;->A01:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v9, LX/7uA;->A01:I

    .line 26
    .line 27
    :goto_0
    iget-object v1, v9, LX/7uA;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 30
    .line 31
    iget v0, v9, LX/7uA;->A01:I

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-ne v0, v7, :cond_b

    .line 37
    .line 38
    iget-boolean v5, v9, LX/7uA;->A05:Z

    .line 39
    .line 40
    iget v3, v9, LX/7uA;->A00:I

    .line 41
    .line 42
    iget-object v4, v9, LX/7uA;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v14, v9, LX/7uA;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v14, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;

    .line 49
    .line 50
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v2, v14, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A05:LX/05V;

    .line 60
    .line 61
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/79O;

    .line 66
    .line 67
    const-string v0, "create_user"

    .line 68
    .line 69
    invoke-virtual {v1, v3, v0}, LX/79O;->A01(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/79O;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, LX/79O;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v0, v14, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A06:LX/05V;

    .line 86
    .line 87
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lcom/whatsapp/avatar/data/AvatarRepository;

    .line 92
    .line 93
    new-instance v6, LX/Crz;

    .line 94
    .line 95
    invoke-direct {v6, v14, v4, v3, v5}, LX/Crz;-><init>(Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;Ljava/lang/String;IZ)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v7, Lcom/whatsapp/avatar/data/AvatarRepository;->A00:LX/05V;

    .line 99
    .line 100
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/7H0;

    .line 105
    .line 106
    iget-object v0, v0, LX/7H0;->A00:LX/05V;

    .line 107
    .line 108
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x5282

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v3, v7, Lcom/whatsapp/avatar/data/AvatarRepository;->A09:LX/0QP;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    const/16 v1, 0x30

    .line 124
    .line 125
    new-instance v0, LX/5Kd;

    .line 126
    .line 127
    invoke-direct {v0, v7, v2, v6, v1}, LX/5Kd;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_1
    iget-object v2, v7, Lcom/whatsapp/avatar/data/AvatarRepository;->A06:LX/07C;

    .line 137
    .line 138
    const/16 v1, 0x29

    .line 139
    .line 140
    new-instance v0, LX/AHJ;

    .line 141
    .line 142
    invoke-direct {v0, v6, v7, v1}, LX/AHJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-static {v14, v4, v3, v5}, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A0X(Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;Ljava/lang/String;IZ)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v14, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A05:LX/05V;

    .line 157
    .line 158
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/79O;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/79O;->A00()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/79O;

    .line 173
    .line 174
    const-string v0, "launch_editor"

    .line 175
    .line 176
    invoke-virtual {v1, v3, v0}, LX/79O;->A01(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/79O;

    .line 184
    .line 185
    sget-object v0, LX/69g;->A00:LX/69g;

    .line 186
    .line 187
    move-object/from16 v4, p1

    .line 188
    .line 189
    invoke-virtual {v1, v0, v4, v3}, LX/79O;->A04(LX/6qW;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/79O;

    .line 197
    .line 198
    sget-object v0, LX/BHw;->A00:LX/BHw;

    .line 199
    .line 200
    invoke-virtual {v1, v0, v3, v7}, LX/79O;->A03(LX/6qW;IZ)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v14, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A08:LX/00q;

    .line 204
    .line 205
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/0u8;

    .line 210
    .line 211
    iget-object v0, v0, LX/0u8;->A00:LX/0V7;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/0V7;->A01()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    xor-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    const-string v5, "false"

    .line 222
    .line 223
    :goto_2
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    iget-object v0, v14, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A04:LX/05V;

    .line 228
    .line 229
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 230
    .line 231
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/0fH;

    .line 236
    .line 237
    iget-object v4, v0, LX/0fH;->A01:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v4, :cond_4

    .line 240
    .line 241
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iput-object v4, v0, LX/0fH;->A01:Ljava/lang/String;

    .line 246
    .line 247
    :cond_4
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "logging_session_id"

    .line 251
    .line 252
    invoke-static {v4, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v0, "disable_autogen"

    .line 259
    .line 260
    invoke-virtual {v11, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v0, "logging_surface"

    .line 264
    .line 265
    move-object/from16 v4, p4

    .line 266
    .line 267
    invoke-static {v4, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const-string v0, "logging_mechanism"

    .line 274
    .line 275
    move-object/from16 v4, p3

    .line 276
    .line 277
    invoke-static {v4, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-object/from16 v4, p2

    .line 284
    .line 285
    if-eqz p2, :cond_5

    .line 286
    .line 287
    const-string v0, "deeplink"

    .line 288
    .line 289
    invoke-virtual {v11, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_5
    const-string v0, "{\"server_params\":{"

    .line 293
    .line 294
    new-instance v10, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v11}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    const/4 v5, 0x0

    .line 304
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    invoke-static {v13}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v4}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v4}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    const-string v4, "\""

    .line 323
    .line 324
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v0, "\":\""

    .line 331
    .line 332
    invoke-static {v0, v12, v4, v10}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11}, Ljava/util/AbstractMap;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    add-int/lit8 v0, v0, -0x1

    .line 340
    .line 341
    if-ge v5, v0, :cond_6

    .line 342
    .line 343
    const-string v0, ","

    .line 344
    .line 345
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_7
    const-string v5, "true"

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_8
    const-string v0, "}}"

    .line 356
    .line 357
    invoke-static {v0, v10}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, LX/79O;

    .line 369
    .line 370
    const-string v0, "editor_params_ready"

    .line 371
    .line 372
    invoke-virtual {v5, v3, v0}, LX/79O;->A01(ILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v14, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A03:LX/05V;

    .line 376
    .line 377
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-nez v5, :cond_9

    .line 388
    .line 389
    iget-object v10, v14, LX/0MA;->A04:LX/07B;

    .line 390
    .line 391
    const/16 v0, 0x5a1c

    .line 392
    .line 393
    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_9

    .line 398
    .line 399
    const v0, 0x7f120470

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v16

    .line 406
    const v0, 0x7f1222a9

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    const/4 v15, 0x0

    .line 414
    const-string p3, "avatar_creation_not_available_tag"

    .line 415
    .line 416
    move-object/from16 p2, v15

    .line 417
    .line 418
    move-object/from16 p4, v15

    .line 419
    .line 420
    move-object/from16 p5, v15

    .line 421
    .line 422
    move-object/from16 p1, v15

    .line 423
    .line 424
    invoke-interface/range {v14 .. v22}, LX/0M8;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, LX/0fH;

    .line 432
    .line 433
    const-string v0, "opening_editor_but_creation_is_disabled"

    .line 434
    .line 435
    invoke-virtual {v1, v6, v0, v15}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, LX/79O;

    .line 443
    .line 444
    const-string v0, "avatar_creation_unavailable"

    .line 445
    .line 446
    invoke-virtual {v1, v3, v0}, LX/79O;->A01(ILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, LX/79O;

    .line 454
    .line 455
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v1, v0, v3}, LX/79O;->A05(Ljava/lang/Integer;I)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_9
    const v0, 0x7f120483

    .line 463
    .line 464
    .line 465
    invoke-virtual {v14, v6, v0}, LX/0MA;->C7Z(II)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/0fH;

    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    invoke-virtual {v0, v7, v5}, LX/0fH;->A04(IZ)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v14, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A02:LX/01w;

    .line 479
    .line 480
    const/4 v0, 0x3

    .line 481
    invoke-static {v14, v2, v0}, LX/D97;->A03(Ljava/lang/Object;LX/0gH;I)LX/D97;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iput-object v14, v9, LX/7uA;->A02:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v4, v9, LX/7uA;->A03:Ljava/lang/Object;

    .line 488
    .line 489
    iput v3, v9, LX/7uA;->A00:I

    .line 490
    .line 491
    iput-boolean v5, v9, LX/7uA;->A05:Z

    .line 492
    .line 493
    iput v7, v9, LX/7uA;->A01:I

    .line 494
    .line 495
    invoke-static {v9, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-ne v1, v8, :cond_0

    .line 500
    .line 501
    return-object v8

    .line 502
    :cond_a
    new-instance v9, LX/7uA;

    .line 503
    .line 504
    invoke-direct {v9, v14, v3, v6}, LX/7uA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    throw v0
.end method

.method public static final A0W(Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x22

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lt v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, v1, v1}, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->overrideActivityTransition(III)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static final A0X(Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;Ljava/lang/String;IZ)V
    .locals 7

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v0, 0x7f060790

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v4, p0, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A05:LX/05V;

    .line 18
    .line 19
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/79O;

    .line 24
    .line 25
    sget-object v1, LX/BHv;->A00:LX/BHv;

    .line 26
    .line 27
    const-string v0, "success"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0, p2}, LX/79O;->A04(LX/6qW;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/79O;

    .line 37
    .line 38
    const-string v0, "editor_callback"

    .line 39
    .line 40
    invoke-virtual {v1, p2, v0}, LX/79O;->A01(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LX/0MA;->BuK()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A04:LX/05V;

    .line 47
    .line 48
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 49
    .line 50
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/0fH;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {v1, v0, p3}, LX/0fH;->A04(IZ)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/0fH;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-virtual {v1, v2, v2, v0, p3}, LX/0fH;->A08(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/79O;

    .line 76
    .line 77
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1, v0, p2}, LX/79O;->A05(Ljava/lang/Integer;I)V

    .line 80
    .line 81
    .line 82
    const-string p2, "com.bloks.www.avatar.editor.cds.launcher"

    .line 83
    .line 84
    new-instance p0, LX/Clu;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, LX/Clu;->A02:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    new-array v1, v0, [LX/09R;

    .line 93
    .line 94
    const-string v0, "params"

    .line 95
    .line 96
    invoke-static {v0, p1, v1}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LX/09S;->A05([LX/09R;)Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/BzL;

    .line 104
    .line 105
    invoke-direct {v0}, LX/BzL;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p2, v0, LX/BzL;->A01:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v1, v0, LX/BzL;->A02:Ljava/util/HashMap;

    .line 111
    .line 112
    new-instance v6, LX/CbL;

    .line 113
    .line 114
    invoke-direct {v6, v0}, LX/CbL;-><init>(LX/BzL;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v5, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A01:Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 118
    .line 119
    if-nez v4, :cond_1

    .line 120
    .line 121
    const-string v0, "contentFrag"

    .line 122
    .line 123
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_0
    invoke-static {p0, v0}, LX/0yi;->A06(Landroid/app/Activity;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    const/16 v0, 0x20

    .line 132
    .line 133
    new-instance p1, LX/BEx;

    .line 134
    .line 135
    invoke-direct {p1, v2, v2, v0}, LX/BEx;-><init>(LX/DPr;LX/BZH;I)V

    .line 136
    .line 137
    .line 138
    const/4 p3, 0x0

    .line 139
    new-instance v3, LX/D3q;

    .line 140
    .line 141
    invoke-direct/range {v3 .. v10}, LX/D3q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, LX/D4X;

    .line 149
    .line 150
    invoke-direct {v0, v1, v4, v3}, LX/D4X;-><init>(Landroid/os/Handler;Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
.end method


# virtual methods
.method public A59(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A59(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A01:Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "contentFrag"

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A00:LX/ClP;

    .line 15
    .line 16
    iput-object v0, v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A03:LX/DPc;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public BD7(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "launcher_error_dialog_tag"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A0W(Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public Bpa(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A0W(Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/16 v0, 0x63f

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    invoke-static {p0, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/Bqf;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A00:LX/Bqf;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "screen_name"

    .line 20
    .line 21
    const-string v0, "com.bloks.www.avatar.editor.cds.launcher"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0b2f6f

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/CGB;->A00(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v0, "origin"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_0
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const-string v0, "deeplink"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_1
    if-nez v4, :cond_2

    .line 70
    .line 71
    invoke-static {p0}, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A0W(Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    move-object v5, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v4, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A00:LX/Bqf;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    new-instance v0, LX/D5V;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, LX/D5V;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v2, LX/Bqf;->A00:LX/00h;

    .line 90
    .line 91
    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v7, 0x0

    .line 96
    new-instance v2, LX/D8d;

    .line 97
    .line 98
    invoke-direct/range {v2 .. v7}, LX/D8d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    const-string v0, "avatarEditorDismissCallback"

    .line 106
    .line 107
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v6
    .line 111
    .line 112
.end method

.method public onPause()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MA;->onPause()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A00:LX/Bqf;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/Bqf;->A00:LX/00h;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A07:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/ICQ;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/ICQ;->A00()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string v0, "avatarEditorDismissCallback"

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public onResume()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/CGB;->A00(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
