.class public final LX/6Rg;
.super Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public final A01:LX/05V;

.field public final A02:LX/7ou;

.field public final A03:LX/82u;

.field public final A04:LX/01w;

.field public final A05:LX/01w;

.field public final A06:LX/0MV;

.field public final A07:LX/0MX;

.field public final A08:LX/0MX;

.field public final A09:LX/0MX;

.field public final A0A:LX/0MX;

.field public final A0B:LX/0MX;

.field public final A0C:LX/0MU;

.field public final A0D:LX/0MW;

.field public final A0E:LX/0MW;

.field public final A0F:LX/0MW;

.field public final A0G:LX/0MW;

.field public final A0H:LX/0MW;

.field public final A0I:LX/0MW;

.field public final A0J:LX/0MW;

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/0zo;LX/7ou;LX/762;LX/82u;LX/7C8;LX/83I;Ljava/lang/Integer;Ljava/util/List;IIZZ)V
    .locals 32

    .line 0
    move-object/from16 v5, p4

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 9
    .line 10
    invoke-static {v12, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x40f5

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/5xM;

    .line 20
    .line 21
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, LX/1ad;->A17()LX/01w;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2}, LX/5ix;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 38
    .line 39
    .line 40
    move-result-object v19

    .line 41
    const/16 v0, 0xbbf

    .line 42
    .line 43
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    const/16 v0, 0xbc3

    .line 48
    .line 49
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    const/16 v0, 0xfa7

    .line 54
    .line 55
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    const v0, 0xc066

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 67
    .line 68
    .line 69
    move-result-object v18

    .line 70
    const/4 v0, 0x0

    .line 71
    const/16 v30, -0x1

    .line 72
    .line 73
    move-object/from16 v11, p0

    .line 74
    .line 75
    move-object/from16 v13, p1

    .line 76
    .line 77
    move-object/from16 v20, p3

    .line 78
    .line 79
    move-object/from16 v21, p5

    .line 80
    .line 81
    move-object/from16 v23, p6

    .line 82
    .line 83
    move-object/from16 v24, p7

    .line 84
    .line 85
    move-object/from16 v25, p8

    .line 86
    .line 87
    move/from16 v29, p9

    .line 88
    .line 89
    move/from16 v31, p11

    .line 90
    .line 91
    move-object/from16 v22, v4

    .line 92
    .line 93
    move-object/from16 v26, v0

    .line 94
    .line 95
    move-object/from16 v27, v3

    .line 96
    .line 97
    move-object/from16 v28, v2

    .line 98
    .line 99
    invoke-direct/range {v11 .. v31}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;-><init>(Landroid/app/Application;LX/0zo;LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;LX/07B;LX/762;LX/7C8;LX/5xM;LX/83I;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;LX/01w;LX/01w;IIZ)V

    .line 100
    .line 101
    .line 102
    iput-object v5, v11, LX/6Rg;->A03:LX/82u;

    .line 103
    .line 104
    move/from16 v4, p12

    .line 105
    .line 106
    iput-boolean v4, v11, LX/6Rg;->A0K:Z

    .line 107
    .line 108
    iput-object v3, v11, LX/6Rg;->A04:LX/01w;

    .line 109
    .line 110
    iput-object v2, v11, LX/6Rg;->A05:LX/01w;

    .line 111
    .line 112
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v11, LX/6Rg;->A01:LX/05V;

    .line 117
    .line 118
    instance-of v8, v5, LX/7ie;

    .line 119
    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    move-object v10, v5

    .line 123
    check-cast v10, LX/7ie;

    .line 124
    .line 125
    iget-object v2, v10, LX/7ie;->A01:Ljava/util/List;

    .line 126
    .line 127
    sget-object v9, LX/6kF;->A00:Ljava/util/Map;

    .line 128
    .line 129
    if-eqz v9, :cond_2

    .line 130
    .line 131
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_0

    .line 154
    .line 155
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    sput-object v6, LX/6kF;->A00:Ljava/util/Map;

    .line 160
    .line 161
    :cond_2
    iget-object v6, v10, LX/7ie;->A00:LX/7ou;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    if-nez p2, :cond_4

    .line 165
    .line 166
    new-instance v6, LX/7ou;

    .line 167
    .line 168
    invoke-direct {v6}, LX/7ou;-><init>()V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_1
    iput-object v6, v11, LX/6Rg;->A02:LX/7ou;

    .line 172
    .line 173
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, v11, LX/6Rg;->A08:LX/0MX;

    .line 182
    .line 183
    invoke-static {v0, v2}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object v3, v11, LX/6Rg;->A0G:LX/0MW;

    .line 188
    .line 189
    sget-object v2, LX/1Ke;->A04:LX/1Ke;

    .line 190
    .line 191
    invoke-static {v2, v7, v1}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-object v2, v11, LX/6Rg;->A06:LX/0MV;

    .line 196
    .line 197
    new-instance v1, LX/1Kg;

    .line 198
    .line 199
    invoke-direct {v1, v0, v2}, LX/1Kg;-><init>(LX/0Px;LX/0MU;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, v11, LX/6Rg;->A0C:LX/0MU;

    .line 203
    .line 204
    if-eqz v8, :cond_a

    .line 205
    .line 206
    sget-object v1, LX/6kF;->A00:Ljava/util/Map;

    .line 207
    .line 208
    if-nez v1, :cond_5

    .line 209
    .line 210
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :cond_5
    :goto_2
    invoke-static {v1}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v11, LX/6Rg;->A0A:LX/0MX;

    .line 219
    .line 220
    invoke-static {v0, v1}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iput-object v4, v11, LX/6Rg;->A0I:LX/0MW;

    .line 225
    .line 226
    instance-of v1, v5, LX/7if;

    .line 227
    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    check-cast v5, LX/7if;

    .line 231
    .line 232
    iget-object v6, v5, LX/7if;->A01:Ljava/lang/String;

    .line 233
    .line 234
    if-nez v6, :cond_6

    .line 235
    .line 236
    const-string v6, ""

    .line 237
    .line 238
    :cond_6
    iget-object v2, v5, LX/7if;->A02:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    iget-object v1, v11, LX/6Rg;->A01:LX/05V;

    .line 243
    .line 244
    invoke-static {v1}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1, v2}, LX/2w9;->A04(LX/075;Ljava/lang/String;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-nez v2, :cond_8

    .line 253
    .line 254
    :cond_7
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 255
    .line 256
    :cond_8
    new-instance v1, LX/7kR;

    .line 257
    .line 258
    invoke-direct {v1, v6, v2}, LX/7kR;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-static {v1}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, v11, LX/6Rg;->A09:LX/0MX;

    .line 266
    .line 267
    invoke-static {v0, v1}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput-object v1, v11, LX/6Rg;->A0H:LX/0MW;

    .line 272
    .line 273
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v1, v11, LX/6Rg;->A07:LX/0MX;

    .line 282
    .line 283
    invoke-static {v0, v1}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iput-object v1, v11, LX/6Rg;->A0E:LX/0MW;

    .line 288
    .line 289
    const/4 v2, 0x1

    .line 290
    new-instance v1, LX/7w8;

    .line 291
    .line 292
    invoke-direct {v1, v2, v0}, LX/7w8;-><init>(ILX/0gH;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v4, v3}, LX/5kK;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/7tK;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v11}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    sget-object v2, LX/1fu;->A00:LX/3Vi;

    .line 304
    .line 305
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1, v3, v4, v2}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iput-object v1, v11, LX/6Rg;->A0F:LX/0MW;

    .line 314
    .line 315
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, v11, LX/6Rg;->A0B:LX/0MX;

    .line 320
    .line 321
    invoke-static {v0, v1}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v11, LX/6Rg;->A0J:LX/0MW;

    .line 326
    .line 327
    iget-object v0, v11, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A06:LX/05V;

    .line 328
    .line 329
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/7Bo;

    .line 334
    .line 335
    iget-object v0, v0, LX/7Bo;->A04:LX/0MW;

    .line 336
    .line 337
    iput-object v0, v11, LX/6Rg;->A0D:LX/0MW;

    .line 338
    .line 339
    return-void

    .line 340
    :cond_9
    sget-object v1, LX/7kS;->A00:LX/7kS;

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_a
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    goto/16 :goto_2
    .line 348
.end method


# virtual methods
.method public A0W()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Rg;->A03:LX/82u;

    .line 1
    .line 2
    instance-of v0, v0, LX/7ie;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, LX/6kF;->A00:Ljava/util/Map;

    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public A0b(IZ)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0b(IZ)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0e(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public A0c(IZ)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/6Rg;->A0I:LX/0MW;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0c(IZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/86L;

    .line 48
    .line 49
    invoke-interface {v0}, LX/86L;->B5s()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, LX/6Rg;->A06:LX/0MV;

    .line 62
    .line 63
    sget-object v0, LX/7kN;->A00:LX/7kN;

    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0e(ZZ)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
.end method

.method public final A0k()LX/7kR;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Rg;->A0H:LX/0MW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/7kR;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/7kR;

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    return-object v1
.end method

.method public final A0l(LX/86L;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6Rg;->A0I:LX/0MW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-interface {p1}, LX/86L;->ANc()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, LX/86L;->AW2()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/5it;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v1, v2

    .line 49
    check-cast v1, LX/86L;

    .line 50
    .line 51
    invoke-interface {v1}, LX/86L;->AW2()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, LX/86L;->AW2()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    :goto_0
    check-cast v2, LX/86L;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, LX/86L;->ANc()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, LX/6Rg;->A0A:LX/0MX;

    .line 79
    .line 80
    invoke-interface {v0, v5}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const/4 v2, 0x0

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A0m(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Rg;->A09:LX/0MX;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/817;

    .line 7
    .line 8
    instance-of v0, v1, LX/7kR;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/7kR;

    .line 13
    .line 14
    iget-object v1, v1, LX/7kR;->A01:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, LX/7kR;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LX/7kR;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, LX/1ah;->A0d()Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
    .line 31
.end method

.method public final A0n(Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/6Rg;->A06:LX/0MV;

    .line 5
    .line 6
    new-instance v0, LX/7kJ;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/7kJ;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, LX/86L;

    .line 38
    .line 39
    invoke-interface {v0}, LX/86L;->ANc()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sput-object v3, LX/6kF;->A00:Ljava/util/Map;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final A0o(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Rg;->A09:LX/0MX;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/817;

    .line 7
    .line 8
    instance-of v0, v1, LX/7kR;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/7kR;

    .line 13
    .line 14
    iget-object v1, v1, LX/7kR;->A00:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, LX/7kR;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, LX/7kR;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, LX/1ah;->A0d()Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
    .line 31
.end method

.method public final A0p()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Rg;->A0I:LX/0MW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0
.end method

.method public final A0q(LX/86L;Ljava/lang/Integer;)Z
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v4, p0, LX/6Rg;->A0I:LX/0MW;

    .line 2
    .line 3
    invoke-interface {v4}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v1, p0, LX/6Rg;->A0G:LX/0MW;

    .line 14
    .line 15
    invoke-static {v1}, LX/5iv;->A05(LX/0MW;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v2, v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, LX/6Rg;->A0K:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/6Rg;->A06:LX/0MV;

    .line 26
    .line 27
    invoke-static {v1}, LX/5iv;->A05(LX/0MW;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v0, LX/7kK;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/7kK;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return v3

    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, LX/6Rg;->A02:LX/7ou;

    .line 43
    .line 44
    invoke-interface {p1}, LX/86L;->ANc()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/7ou;->A03(Landroid/net/Uri;)LX/7ov;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p2}, LX/7ov;->A0v(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {v4}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p1}, LX/86L;->ANc()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/6Rg;->A0A:LX/0MX;

    .line 73
    .line 74
    invoke-interface {v0, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, LX/86L;->B5s()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-static {v0, v2}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05:LX/05V;

    .line 89
    .line 90
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/4be;

    .line 95
    .line 96
    iget-object v0, v0, LX/4be;->A05:LX/00j;

    .line 97
    .line 98
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "is_motion_photo_nux_displayed"

    .line 103
    .line 104
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, LX/6Rg;->A06:LX/0MV;

    .line 111
    .line 112
    sget-object v0, LX/7kO;->A00:LX/7kO;

    .line 113
    .line 114
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    return v2
    .line 118
    .line 119
    .line 120
.end method
