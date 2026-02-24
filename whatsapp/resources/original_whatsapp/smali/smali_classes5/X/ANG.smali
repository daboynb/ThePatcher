.class public LX/ANG;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V
    .locals 1

    .line 0
    iput p5, p0, LX/ANG;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/ANG;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p6, p0, LX/ANG;->A04:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/ANG;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/ANG;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget v0, p0, LX/ANG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/ANG;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, LX/ANG;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v6, p0, LX/ANG;->A04:Z

    .line 10
    .line 11
    iget-object v3, p0, LX/ANG;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x5

    .line 14
    :goto_0
    new-instance v0, LX/ANG;

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v6}, LX/ANG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v2, p0, LX/ANG;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v6, p0, LX/ANG;->A04:Z

    .line 24
    .line 25
    iget-object v3, p0, LX/ANG;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, LX/ANG;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v2, p0, LX/ANG;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iget-boolean v6, p0, LX/ANG;->A04:Z

    .line 34
    .line 35
    iget-object v3, p0, LX/ANG;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, LX/ANG;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v2, p0, LX/ANG;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-boolean v6, p0, LX/ANG;->A04:Z

    .line 44
    .line 45
    iget-object v3, p0, LX/ANG;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, LX/ANG;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    iget-object v2, p0, LX/ANG;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, LX/ANG;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, p0, LX/ANG;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v6, p0, LX/ANG;->A04:Z

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    iget-object v2, p0, LX/ANG;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, LX/ANG;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    iget-boolean v6, p0, LX/ANG;->A04:Z

    .line 66
    .line 67
    iget-object v3, p0, LX/ANG;->A03:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    goto :goto_0

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/ANG;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/ANG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    iget v1, p0, LX/ANG;->$t:I

    .line 1
    .line 2
    packed-switch v1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 6
    .line 7
    iget v2, p0, LX/ANG;->A00:I

    .line 8
    .line 9
    const/4 v14, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    if-eq v2, v14, :cond_17

    .line 13
    .line 14
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/ANG;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    iget-object v5, p0, LX/ANG;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LX/8Eg;

    .line 29
    .line 30
    iget-boolean v13, p0, LX/ANG;->A04:Z

    .line 31
    .line 32
    iget-object v12, p0, LX/ANG;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-static {v6}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    iget-object v2, v5, LX/8Eg;->A02:LX/05V;

    .line 53
    .line 54
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/0jI;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-static {v2}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    iget-object v2, v3, LX/0jI;->A04:LX/00q;

    .line 66
    .line 67
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, LX/2uD;

    .line 72
    .line 73
    invoke-virtual/range {v9 .. v14}, LX/2uD;->A01(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/2tN;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, LX/2tN;->A00:Ljava/util/UUID;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-static {v2, v10, v4}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v4}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v2, v5, LX/8Eg;->A03:LX/05V;

    .line 90
    .line 91
    invoke-static {v2}, LX/87Z;->A0F(LX/05V;)LX/9bP;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/4 v7, 0x0

    .line 104
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 105
    .line 106
    invoke-static {v2, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    check-cast v4, LX/8Hn;

    .line 110
    .line 111
    iget-object v3, v4, LX/8Hn;->A04:Landroidx/work/impl/WorkDatabase;

    .line 112
    .line 113
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 114
    .line 115
    iget-object v2, v3, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/AUx;

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    iget-object v8, v3, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/AUx;

    .line 120
    .line 121
    :goto_1
    iget-object v2, v4, LX/8Hn;->A06:LX/AWP;

    .line 122
    .line 123
    check-cast v2, LX/9vV;

    .line 124
    .line 125
    iget-object v6, v2, LX/9vV;->A03:LX/01w;

    .line 126
    .line 127
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const-string v2, "SELECT * FROM workspec"

    .line 132
    .line 133
    new-instance v12, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v13, ")"

    .line 139
    .line 140
    const-string v4, " WHERE"

    .line 141
    .line 142
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_1c

    .line 147
    .line 148
    invoke-static {v9}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_19

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2, v11}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    monitor-enter v3

    .line 171
    :try_start_0
    iget-object v2, v3, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/AUx;

    .line 172
    .line 173
    if-nez v2, :cond_4

    .line 174
    .line 175
    new-instance v2, LX/9vP;

    .line 176
    .line 177
    invoke-direct {v2, v3}, LX/9vP;-><init>(LX/9mr;)V

    .line 178
    .line 179
    .line 180
    iput-object v2, v3, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/AUx;

    .line 181
    .line 182
    :cond_4
    iget-object v8, v3, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/AUx;

    .line 183
    .line 184
    monitor-exit v3

    .line 185
    goto :goto_1

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    throw v0

    .line 189
    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 190
    .line 191
    iget v2, p0, LX/ANG;->A00:I

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x1

    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    if-ne v2, v6, :cond_a

    .line 198
    .line 199
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_3
    iget-object v6, p0, LX/ANG;->A02:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, LX/9US;

    .line 205
    .line 206
    iget-object v4, p0, LX/ANG;->A03:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v2, v6, LX/9US;->A05:LX/07B;

    .line 209
    .line 210
    const/16 v1, 0x44a5

    .line 211
    .line 212
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    iget-object v1, v6, LX/9US;->A03:LX/05V;

    .line 219
    .line 220
    invoke-static {v1}, LX/87V;->A0G(LX/05V;)LX/0St;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, LX/0Su;

    .line 225
    .line 226
    const/16 v2, 0x26

    .line 227
    .line 228
    new-instance v1, LX/ARB;

    .line 229
    .line 230
    invoke-direct {v1, v3, v5, v2}, LX/ARB;-><init>(Ljava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v1}, LX/87X;->A1F(LX/0Su;LX/00h;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    iget-object v1, v6, LX/9US;->A04:LX/05V;

    .line 237
    .line 238
    invoke-static {v1}, LX/87W;->A0M(LX/05V;)LX/9fL;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/16 v1, 0xe

    .line 247
    .line 248
    invoke-static {v3, v2, v4, v1}, LX/9fL;->A00(LX/9fL;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :cond_7
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v3, p0, LX/ANG;->A02:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, LX/9US;

    .line 259
    .line 260
    iget-object v2, v3, LX/9US;->A02:LX/05V;

    .line 261
    .line 262
    iget-object v4, v2, LX/05V;->A00:LX/00q;

    .line 263
    .line 264
    invoke-static {v4}, LX/87Y;->A1V(LX/00q;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_9

    .line 269
    .line 270
    iget-boolean v3, p0, LX/ANG;->A04:Z

    .line 271
    .line 272
    invoke-static {v4}, LX/87U;->A0R(LX/00q;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-eqz v3, :cond_8

    .line 277
    .line 278
    invoke-virtual {v2, v6}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopCameraPreview(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    iput v6, p0, LX/ANG;->A00:I

    .line 283
    .line 284
    invoke-virtual {v2, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopSmartGlassesCapture(LX/0gH;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-ne v2, v1, :cond_5

    .line 289
    .line 290
    return-object v1

    .line 291
    :cond_9
    iget-object v1, v3, LX/9US;->A03:LX/05V;

    .line 292
    .line 293
    iget-object v2, v1, LX/05V;->A00:LX/00q;

    .line 294
    .line 295
    invoke-static {v2}, LX/87U;->A0T(LX/00q;)LX/0St;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v1, v5}, LX/0St;->toggleToHammerheadDev(Z)V

    .line 300
    .line 301
    .line 302
    iget-boolean v1, p0, LX/ANG;->A04:Z

    .line 303
    .line 304
    if-eqz v1, :cond_5

    .line 305
    .line 306
    invoke-static {v2}, LX/87U;->A0T(LX/00q;)LX/0St;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-interface {v1}, LX/0St;->turnCameraOff()V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 320
    .line 321
    iget v2, p0, LX/ANG;->A00:I

    .line 322
    .line 323
    const/4 v5, 0x1

    .line 324
    if-eqz v2, :cond_11

    .line 325
    .line 326
    if-ne v2, v5, :cond_13

    .line 327
    .line 328
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_b
    :goto_4
    iget-boolean v1, p0, LX/ANG;->A04:Z

    .line 332
    .line 333
    if-eqz v1, :cond_c

    .line 334
    .line 335
    iget-object v1, p0, LX/ANG;->A02:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, LX/9US;

    .line 338
    .line 339
    iget-object v1, v1, LX/9US;->A03:LX/05V;

    .line 340
    .line 341
    invoke-static {v1}, LX/87V;->A0G(LX/05V;)LX/0St;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v1}, LX/0St;->turnCameraOn()V

    .line 346
    .line 347
    .line 348
    :cond_c
    iget-object v3, p0, LX/ANG;->A02:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, LX/9US;

    .line 351
    .line 352
    iget-object v2, p0, LX/ANG;->A03:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v4, v3, LX/9US;->A05:LX/07B;

    .line 355
    .line 356
    const/16 v1, 0x44a5

    .line 357
    .line 358
    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_e

    .line 363
    .line 364
    sget-object v1, LX/92x;->A06:LX/92x;

    .line 365
    .line 366
    iget-object v1, v1, LX/92x;->deviceCode:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const/4 v6, 0x1

    .line 373
    if-nez v1, :cond_d

    .line 374
    .line 375
    sget-object v1, LX/92x;->A04:LX/92x;

    .line 376
    .line 377
    iget-object v1, v1, LX/92x;->deviceCode:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_10

    .line 384
    .line 385
    sget-object v1, LX/92x;->A05:LX/92x;

    .line 386
    .line 387
    iget-object v1, v1, LX/92x;->deviceCode:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_10

    .line 394
    .line 395
    sget-object v1, LX/92x;->A02:LX/92x;

    .line 396
    .line 397
    iget-object v1, v1, LX/92x;->deviceCode:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_f

    .line 404
    .line 405
    const/4 v6, 0x3

    .line 406
    :cond_d
    :goto_5
    iget-object v1, v3, LX/9US;->A03:LX/05V;

    .line 407
    .line 408
    invoke-static {v1}, LX/87V;->A0G(LX/05V;)LX/0St;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, LX/0Su;

    .line 413
    .line 414
    const/16 v4, 0x26

    .line 415
    .line 416
    new-instance v1, LX/ARB;

    .line 417
    .line 418
    invoke-direct {v1, v5, v6, v4}, LX/ARB;-><init>(Ljava/lang/Object;II)V

    .line 419
    .line 420
    .line 421
    invoke-static {v5, v1}, LX/87X;->A1F(LX/0Su;LX/00h;)V

    .line 422
    .line 423
    .line 424
    :cond_e
    iget-object v1, v3, LX/9US;->A04:LX/05V;

    .line 425
    .line 426
    invoke-static {v1}, LX/87W;->A0M(LX/05V;)LX/9fL;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const/16 v1, 0xd

    .line 435
    .line 436
    invoke-static {v4, v3, v2, v1}, LX/9fL;->A00(LX/9fL;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    :goto_6
    iget-object v0, p0, LX/ANG;->A01:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LX/AWv;

    .line 442
    .line 443
    invoke-interface {v0}, LX/AWv;->BKY()V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_a

    .line 447
    .line 448
    :cond_f
    sget-object v1, LX/92x;->A03:LX/92x;

    .line 449
    .line 450
    iget-object v1, v1, LX/92x;->deviceCode:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_e

    .line 457
    .line 458
    const/4 v6, 0x4

    .line 459
    goto :goto_5

    .line 460
    :cond_10
    const/4 v6, 0x2

    .line 461
    goto :goto_5

    .line 462
    :cond_11
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-object v4, p0, LX/ANG;->A02:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v4, LX/9US;

    .line 468
    .line 469
    iget-object v2, v4, LX/9US;->A02:LX/05V;

    .line 470
    .line 471
    iget-object v3, v2, LX/05V;->A00:LX/00q;

    .line 472
    .line 473
    invoke-static {v3}, LX/87Y;->A1V(LX/00q;)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_12

    .line 478
    .line 479
    invoke-static {v3}, LX/87U;->A0R(LX/00q;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iput v5, p0, LX/ANG;->A00:I

    .line 484
    .line 485
    invoke-virtual {v2, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startSmartGlassesCapture(LX/0gH;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-ne v2, v1, :cond_b

    .line 490
    .line 491
    return-object v1

    .line 492
    :cond_12
    iget-object v1, v4, LX/9US;->A03:LX/05V;

    .line 493
    .line 494
    invoke-static {v1}, LX/87V;->A0G(LX/05V;)LX/0St;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-interface {v1, v5}, LX/0St;->toggleToHammerheadDev(Z)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_4

    .line 502
    .line 503
    :cond_13
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    throw v0

    .line 508
    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 509
    .line 510
    iget v2, p0, LX/ANG;->A00:I

    .line 511
    .line 512
    const/4 v5, 0x3

    .line 513
    const/4 v7, 0x1

    .line 514
    const/4 v6, 0x2

    .line 515
    if-eqz v2, :cond_15

    .line 516
    .line 517
    if-eq v2, v7, :cond_17

    .line 518
    .line 519
    if-ne v2, v6, :cond_17

    .line 520
    .line 521
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_14
    iget-object v2, p0, LX/ANG;->A02:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, LX/0iT;

    .line 527
    .line 528
    iget-object v2, v2, LX/0iT;->A01:LX/05V;

    .line 529
    .line 530
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    .line 535
    .line 536
    iget-object v3, p0, LX/ANG;->A01:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v3, LX/0Fq;

    .line 539
    .line 540
    sget-object v2, LX/91v;->A03:LX/91v;

    .line 541
    .line 542
    iput v5, p0, LX/ANG;->A00:I

    .line 543
    .line 544
    :goto_7
    invoke-virtual {v4, v2, v3, p0}, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A02(LX/91v;LX/0Fq;LX/0gH;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    goto/16 :goto_8

    .line 549
    .line 550
    :cond_15
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iget-object v4, p0, LX/ANG;->A02:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v4, LX/0iT;

    .line 556
    .line 557
    iget-object v2, v4, LX/0iT;->A04:LX/05V;

    .line 558
    .line 559
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    .line 560
    .line 561
    invoke-static {v2}, LX/87X;->A09(LX/00q;)Landroid/media/AudioManager;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    if-eqz v2, :cond_1d

    .line 566
    .line 567
    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-ne v2, v6, :cond_1d

    .line 572
    .line 573
    iget-object v2, v4, LX/0iT;->A00:LX/05V;

    .line 574
    .line 575
    invoke-static {v2}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    const/16 v2, 0x37bb    # 1.9992E-41f

    .line 580
    .line 581
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_1d

    .line 586
    .line 587
    iget-boolean v2, p0, LX/ANG;->A04:Z

    .line 588
    .line 589
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    if-nez v2, :cond_16

    .line 594
    .line 595
    const-string v2, "CallStanzaPreprocessorImpl: preloading ringtone for one-on-one call: call id = "

    .line 596
    .line 597
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    iget-object v2, p0, LX/ANG;->A03:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v3, v2}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    iget-object v2, v4, LX/0iT;->A01:LX/05V;

    .line 606
    .line 607
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    .line 612
    .line 613
    iget-object v3, p0, LX/ANG;->A01:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v3, LX/0Fq;

    .line 616
    .line 617
    sget-object v2, LX/91v;->A04:LX/91v;

    .line 618
    .line 619
    iput v7, p0, LX/ANG;->A00:I

    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_16
    const-string v2, "CallStanzaPreprocessorImpl: preloading ringtone for group call: call id = "

    .line 623
    .line 624
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    iget-object v2, p0, LX/ANG;->A03:Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v3, v2}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    iget-object v2, v4, LX/0iT;->A01:LX/05V;

    .line 633
    .line 634
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    check-cast v4, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    .line 639
    .line 640
    iget-object v3, p0, LX/ANG;->A01:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v3, LX/0Fq;

    .line 643
    .line 644
    sget-object v2, LX/91v;->A02:LX/91v;

    .line 645
    .line 646
    iput v6, p0, LX/ANG;->A00:I

    .line 647
    .line 648
    invoke-virtual {v4, v2, v3, p0}, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A02(LX/91v;LX/0Fq;LX/0gH;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    if-ne v2, v1, :cond_14

    .line 653
    .line 654
    return-object v1

    .line 655
    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 656
    .line 657
    iget v2, p0, LX/ANG;->A00:I

    .line 658
    .line 659
    const/4 v3, 0x1

    .line 660
    if-eqz v2, :cond_18

    .line 661
    .line 662
    if-eq v2, v3, :cond_17

    .line 663
    .line 664
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    throw v0

    .line 669
    :cond_17
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_a

    .line 673
    .line 674
    :cond_18
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    iget-object v2, p0, LX/ANG;->A02:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, LX/A1I;

    .line 680
    .line 681
    iget-object v2, v2, LX/A1I;->A03:LX/05V;

    .line 682
    .line 683
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    check-cast v4, LX/9Oa;

    .line 688
    .line 689
    iget-object v2, p0, LX/ANG;->A01:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 692
    .line 693
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    iget-boolean v8, p0, LX/ANG;->A04:Z

    .line 698
    .line 699
    iget-object v6, p0, LX/ANG;->A03:Ljava/lang/String;

    .line 700
    .line 701
    iput v3, p0, LX/ANG;->A00:I

    .line 702
    .line 703
    iget-object v2, v4, LX/9Oa;->A0D:LX/01w;

    .line 704
    .line 705
    const/4 v7, 0x0

    .line 706
    new-instance v3, LX/AON;

    .line 707
    .line 708
    invoke-direct/range {v3 .. v8}, LX/AON;-><init>(LX/9Oa;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)V

    .line 709
    .line 710
    .line 711
    invoke-static {p0, v2, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    goto/16 :goto_8

    .line 716
    .line 717
    :cond_19
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    const-string v2, " id IN ("

    .line 722
    .line 723
    invoke-static {v2, v3, v12}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 727
    .line 728
    .line 729
    move-result v9

    .line 730
    if-lez v9, :cond_1b

    .line 731
    .line 732
    invoke-static {v9}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    const/4 v3, 0x0

    .line 737
    :cond_1a
    const-string v2, "?"

    .line 738
    .line 739
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    add-int/lit8 v3, v3, 0x1

    .line 743
    .line 744
    if-lt v3, v9, :cond_1a

    .line 745
    .line 746
    const-string v2, ","

    .line 747
    .line 748
    invoke-static {v2, v4, v12}, LX/87Y;->A1B(Ljava/lang/CharSequence;Ljava/lang/Iterable;Ljava/lang/StringBuilder;)V

    .line 749
    .line 750
    .line 751
    :cond_1b
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 755
    .line 756
    .line 757
    :cond_1c
    const-string v2, ";"

    .line 758
    .line 759
    invoke-static {v2, v12}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    new-array v2, v7, [Ljava/lang/Object;

    .line 767
    .line 768
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    new-instance v10, LX/9uu;

    .line 773
    .line 774
    invoke-direct {v10, v3, v2}, LX/9uu;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 778
    .line 779
    .line 780
    invoke-static {v6, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 781
    .line 782
    .line 783
    check-cast v8, LX/9vP;

    .line 784
    .line 785
    iget-object v9, v8, LX/9vP;->A00:LX/9mr;

    .line 786
    .line 787
    const/4 v2, 0x3

    .line 788
    new-array v4, v2, [Ljava/lang/String;

    .line 789
    .line 790
    const-string v2, "WorkTag"

    .line 791
    .line 792
    aput-object v2, v4, v7

    .line 793
    .line 794
    const-string v2, "WorkProgress"

    .line 795
    .line 796
    aput-object v2, v4, v14

    .line 797
    .line 798
    const/4 v3, 0x2

    .line 799
    const-string v2, "WorkSpec"

    .line 800
    .line 801
    aput-object v2, v4, v3

    .line 802
    .line 803
    new-instance v2, LX/AHu;

    .line 804
    .line 805
    invoke-direct {v2, v10, v8, v14}, LX/AHu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 806
    .line 807
    .line 808
    const/4 v11, 0x0

    .line 809
    new-instance v8, LX/AOL;

    .line 810
    .line 811
    move-object v10, v2

    .line 812
    move-object v12, v4

    .line 813
    move v13, v7

    .line 814
    invoke-direct/range {v8 .. v13}, LX/AOL;-><init>(LX/9mr;Ljava/util/concurrent/Callable;LX/0gH;[Ljava/lang/String;Z)V

    .line 815
    .line 816
    .line 817
    new-instance v3, LX/GVS;

    .line 818
    .line 819
    invoke-direct {v3, v8}, LX/GVS;-><init>(LX/095;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 823
    .line 824
    .line 825
    new-instance v2, LX/AK2;

    .line 826
    .line 827
    invoke-direct {v2, v3, v7}, LX/AK2;-><init>(LX/0MT;I)V

    .line 828
    .line 829
    .line 830
    invoke-static {v2}, LX/DZb;->A02(LX/0MT;)LX/0MT;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-static {v6, v2}, LX/9cd;->A00(LX/01s;LX/0MT;)LX/0MT;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    const/16 v3, 0xa

    .line 839
    .line 840
    new-instance v2, LX/AKG;

    .line 841
    .line 842
    invoke-direct {v2, v5, v3}, LX/AKG;-><init>(Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    iput v14, p0, LX/ANG;->A00:I

    .line 846
    .line 847
    invoke-interface {v4, p0, v2}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    :goto_8
    if-ne v0, v1, :cond_1d

    .line 852
    .line 853
    return-object v1

    .line 854
    :pswitch_4
    iget v1, p0, LX/ANG;->A00:I

    .line 855
    .line 856
    if-nez v1, :cond_1f

    .line 857
    .line 858
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    iget-object v1, p0, LX/ANG;->A02:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, LX/1nl;

    .line 864
    .line 865
    iget-object v5, p0, LX/ANG;->A01:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 868
    .line 869
    iget-object v7, p0, LX/ANG;->A03:Ljava/lang/String;

    .line 870
    .line 871
    iget-boolean v2, p0, LX/ANG;->A04:Z

    .line 872
    .line 873
    iget-object v0, v1, LX/1nl;->A07:LX/05V;

    .line 874
    .line 875
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    check-cast v3, LX/2uC;

    .line 880
    .line 881
    iget-object v4, v1, LX/1nl;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 882
    .line 883
    iget-object v0, v1, LX/1nl;->A0B:LX/07T;

    .line 884
    .line 885
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 886
    .line 887
    .line 888
    move-result-wide v0

    .line 889
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    if-eqz v2, :cond_1e

    .line 894
    .line 895
    const-wide/16 v8, 0x0

    .line 896
    .line 897
    invoke-virtual/range {v3 .. v9}, LX/2uC;->A05(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;J)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-nez v0, :cond_1d

    .line 902
    .line 903
    const-string v0, "EditGroupMemberTagViewModel/GroupMemberTag/Failed to rollback member tag update in DB"

    .line 904
    .line 905
    :goto_9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    :cond_1d
    :goto_a
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 909
    .line 910
    return-object v1

    .line 911
    :cond_1e
    const/4 v7, 0x0

    .line 912
    const-wide/16 v8, 0x0

    .line 913
    .line 914
    invoke-virtual/range {v3 .. v9}, LX/2uC;->A05(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;J)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-nez v0, :cond_1d

    .line 919
    .line 920
    const-string v0, "EditGroupMemberTagViewModel/Failed to rollback member tag add in DB"

    .line 921
    .line 922
    goto :goto_9

    .line 923
    :cond_1f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    throw v0

    .line 928
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
.end method
