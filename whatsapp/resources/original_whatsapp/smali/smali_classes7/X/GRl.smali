.class public LX/GRl;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Fbk;LX/0gH;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/GRl;->$t:I

    .line 2
    .line 3
    iput p4, p0, LX/GRl;->A02:I

    .line 4
    .line 5
    iput-object p1, p0, LX/GRl;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/GRl;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/GRl;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/GRl;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p5, p0, LX/GRl;->A02:I

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/GRl;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/GRl;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    .line 0
    iget v0, p0, LX/GRl;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v2, p0, LX/GRl;->A02:I

    .line 7
    .line 8
    iget-object v1, p0, LX/GRl;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/Fbk;

    .line 11
    .line 12
    iget-object v0, p0, LX/GRl;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance v3, LX/GRl;

    .line 17
    .line 18
    invoke-direct {v3, v1, p2, v0, v2}, LX/GRl;-><init>(LX/Fbk;LX/0gH;Lkotlin/jvm/functions/Function1;I)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :pswitch_0
    iget-object v6, p0, LX/GRl;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, LX/GRl;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, p0, LX/GRl;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    iget v8, p0, LX/GRl;->A02:I

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v6, p0, LX/GRl;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    iget v8, p0, LX/GRl;->A02:I

    .line 35
    .line 36
    iget-object v4, p0, LX/GRl;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, p0, LX/GRl;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    :goto_0
    new-instance v3, LX/GRl;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v9}, LX/GRl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    check-cast v1, LX/GRl;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GRl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget v0, p0, LX/GRl;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 8
    .line 9
    iget v1, p0, LX/GRl;->A00:I

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    iget-object v7, p0, LX/GRl;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, LX/FdO;

    .line 18
    .line 19
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v3, v7, LX/FdO;->A00:LX/EJQ;

    .line 29
    .line 30
    if-eqz v3, :cond_f

    .line 31
    .line 32
    iget-object v2, p0, LX/GRl;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/Fbk;

    .line 35
    .line 36
    iget-object v5, v2, LX/Fbk;->A00:LX/FMb;

    .line 37
    .line 38
    if-eqz v5, :cond_5

    .line 39
    .line 40
    iget-object v4, v5, LX/FMb;->A05:LX/EJQ;

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    iget-object v0, v4, LX/EJQ;->A09:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x7

    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object v0, v5, LX/FMb;->A02:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    if-ne v1, v0, :cond_8

    .line 72
    .line 73
    :cond_2
    :goto_0
    iget-object v0, v2, LX/Fbk;->A03:LX/0D8;

    .line 74
    .line 75
    invoke-interface {v0, v4}, LX/0D8;->Bpr(LX/0DA;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, LX/Fbk;->A00:LX/FMb;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v10, v0, LX/FMb;->A06:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v11, v0, LX/FMb;->A07:LX/0MX;

    .line 85
    .line 86
    iget-object v12, v0, LX/FMb;->A08:LX/0MX;

    .line 87
    .line 88
    iget-object v9, v0, LX/FMb;->A02:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v8, v0, LX/FMb;->A01:LX/FaM;

    .line 91
    .line 92
    iget-boolean v13, v0, LX/FMb;->A03:Z

    .line 93
    .line 94
    iget-boolean v14, v0, LX/FMb;->A04:Z

    .line 95
    .line 96
    iget-object v7, v0, LX/FMb;->A00:LX/FWT;

    .line 97
    .line 98
    new-instance v5, LX/FMb;

    .line 99
    .line 100
    invoke-direct/range {v5 .. v14}, LX/FMb;-><init>(LX/EJQ;LX/FWT;LX/FaM;Ljava/lang/Integer;Ljava/lang/String;LX/0MX;LX/0MX;ZZ)V

    .line 101
    .line 102
    .line 103
    move-object v6, v5

    .line 104
    :cond_3
    iput-object v6, v2, LX/Fbk;->A00:LX/FMb;

    .line 105
    .line 106
    move-object v5, v6

    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    :cond_4
    iget-object v0, v3, LX/EJQ;->A09:Ljava/lang/Integer;

    .line 110
    .line 111
    iput-object v0, v5, LX/FMb;->A02:Ljava/lang/Integer;

    .line 112
    .line 113
    :cond_5
    sget-object v1, LX/Fbk;->A0D:Ljava/util/List;

    .line 114
    .line 115
    iget-object v0, v3, LX/EJQ;->A09:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    iget-object v0, v2, LX/Fbk;->A03:LX/0D8;

    .line 124
    .line 125
    invoke-interface {v0, v3}, LX/0D8;->Bpr(LX/0DA;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, LX/EJQ;->A09:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/16 v0, 0xa

    .line 137
    .line 138
    if-eq v1, v0, :cond_6

    .line 139
    .line 140
    const/16 v0, 0xb

    .line 141
    .line 142
    if-eq v1, v0, :cond_6

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    if-eq v1, v0, :cond_6

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    if-eq v1, v0, :cond_6

    .line 150
    .line 151
    const/4 v0, 0x6

    .line 152
    if-ne v1, v0, :cond_7

    .line 153
    .line 154
    :cond_6
    const/4 v0, 0x0

    .line 155
    iput-object v0, v2, LX/Fbk;->A00:LX/FMb;

    .line 156
    .line 157
    :cond_7
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_8
    iget-boolean v1, v5, LX/FMb;->A04:Z

    .line 161
    .line 162
    const/4 v0, 0x7

    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    const/4 v0, 0x5

    .line 166
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    iput-object v0, v4, LX/EJQ;->A09:Ljava/lang/Integer;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_a
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget v12, p0, LX/GRl;->A02:I

    .line 179
    .line 180
    iget-object v2, p0, LX/GRl;->A04:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, LX/Fbk;

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v13

    .line 188
    iget-object v8, v2, LX/Fbk;->A06:LX/0Pp;

    .line 189
    .line 190
    iget-object v11, v2, LX/Fbk;->A0A:LX/0QP;

    .line 191
    .line 192
    iget-object v9, v2, LX/Fbk;->A00:LX/FMb;

    .line 193
    .line 194
    const/16 v1, 0x2d

    .line 195
    .line 196
    new-instance v10, LX/GKk;

    .line 197
    .line 198
    invoke-direct {v10, v2, v1}, LX/GKk;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    new-instance v7, LX/FdO;

    .line 202
    .line 203
    invoke-direct/range {v7 .. v14}, LX/FdO;-><init>(LX/0Pp;LX/FMb;LX/00h;LX/0QP;IJ)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v2, LX/Fbk;->A09:LX/01w;

    .line 207
    .line 208
    iget-object v2, p0, LX/GRl;->A03:Ljava/lang/Object;

    .line 209
    .line 210
    new-instance v1, LX/GRw;

    .line 211
    .line 212
    invoke-direct {v1, v7, v2, v6, v4}, LX/GRw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 213
    .line 214
    .line 215
    iput-object v7, p0, LX/GRl;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    iput v4, p0, LX/GRl;->A00:I

    .line 218
    .line 219
    invoke-static {p0, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-ne v3, v0, :cond_0

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_0
    iget v0, p0, LX/GRl;->A00:I

    .line 227
    .line 228
    if-nez v0, :cond_10

    .line 229
    .line 230
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, p0, LX/GRl;->A04:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, LX/Efp;

    .line 236
    .line 237
    iget-object v0, v3, LX/Efp;->A0U:Lcom/google/common/base/Optional;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 244
    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    iget-object v0, p0, LX/GRl;->A03:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LX/FIu;

    .line 250
    .line 251
    iget-object v0, v0, LX/FIu;->A01:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0K(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    iget-object v0, v3, LX/Efp;->A0T:Lcom/google/common/base/Optional;

    .line 257
    .line 258
    invoke-static {v0}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_c

    .line 263
    .line 264
    iget-object v1, p0, LX/GRl;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, LX/EgG;

    .line 267
    .line 268
    iget v0, p0, LX/GRl;->A02:I

    .line 269
    .line 270
    invoke-virtual {v2, v1, v0}, LX/FdK;->A09(LX/EgG;I)V

    .line 271
    .line 272
    .line 273
    :cond_c
    invoke-virtual {v3}, LX/Efp;->A5A()LX/DgW;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, LX/DgW;->A0Y()V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :pswitch_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 282
    .line 283
    iget v1, p0, LX/GRl;->A00:I

    .line 284
    .line 285
    const/4 v2, 0x1

    .line 286
    if-eqz v1, :cond_e

    .line 287
    .line 288
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_d
    check-cast v3, LX/FKu;

    .line 292
    .line 293
    iget-object v0, p0, LX/GRl;->A04:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/BN9;

    .line 296
    .line 297
    iget-object v0, v0, LX/BN9;->A04:LX/05V;

    .line 298
    .line 299
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, LX/EJW;

    .line 304
    .line 305
    iget v0, p0, LX/GRl;->A02:I

    .line 306
    .line 307
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v0, v3, LX/FKu;->A00:Ljava/lang/Short;

    .line 312
    .line 313
    invoke-virtual {v2, v1, v0}, LX/EJW;->A0B(Ljava/lang/Integer;Ljava/lang/Short;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_e
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, LX/GRl;->A04:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, LX/BN9;

    .line 324
    .line 325
    iget-object v1, v1, LX/BN9;->A03:LX/05V;

    .line 326
    .line 327
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    check-cast v11, LX/FEW;

    .line 332
    .line 333
    iget v1, p0, LX/GRl;->A02:I

    .line 334
    .line 335
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    iget-object v12, p0, LX/GRl;->A03:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 342
    .line 343
    iget-object v1, p0, LX/GRl;->A01:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, LX/CVI;

    .line 346
    .line 347
    iget-object v14, v1, LX/CVI;->A01:Ljava/lang/String;

    .line 348
    .line 349
    iput v2, p0, LX/GRl;->A00:I

    .line 350
    .line 351
    const/16 p1, 0x0

    .line 352
    .line 353
    invoke-virtual/range {v11 .. v16}, LX/FEW;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-ne v3, v0, :cond_d

    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_f
    const-string v0, "wamSearchUserJourney"

    .line 361
    .line 362
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v6

    .line 366
    :cond_10
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    throw v0

    .line 371
    nop

    .line 372
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 373
    .line 374
    .line 375
.end method
