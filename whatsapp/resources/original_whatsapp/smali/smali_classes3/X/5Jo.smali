.class public LX/5Jo;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/45N;LX/0gH;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p0, LX/5Jo;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/5Jo;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/5Jo;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/5Jo;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p3, p0, LX/5Jo;->A00:I

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
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
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/5Jo;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v2, p0, LX/5Jo;->A00:I

    .line 6
    .line 7
    iget-object v1, p0, LX/5Jo;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-instance v3, LX/5Jo;

    .line 11
    .line 12
    invoke-direct {v3, v1, p2, v2, v0}, LX/5Jo;-><init>(Ljava/lang/Object;LX/0gH;II)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :pswitch_0
    iget-object v2, p0, LX/5Jo;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iget v1, p0, LX/5Jo;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v2, p0, LX/5Jo;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, p0, LX/5Jo;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v2, p0, LX/5Jo;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, p0, LX/5Jo;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v2, p0, LX/5Jo;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iget v1, p0, LX/5Jo;->A00:I

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    iget-object v0, p0, LX/5Jo;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/45N;

    .line 43
    .line 44
    new-instance v3, LX/5Jo;

    .line 45
    .line 46
    invoke-direct {v3, v0, p2}, LX/5Jo;-><init>(LX/45N;LX/0gH;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_5
    iget-object v2, p0, LX/5Jo;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    iget v1, p0, LX/5Jo;->A00:I

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    :goto_0
    new-instance v3, LX/5Jo;

    .line 56
    .line 57
    invoke-direct {v3, v2, p2, v1, v0}, LX/5Jo;-><init>(Ljava/lang/Object;LX/0gH;II)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/5Jo;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/5Jo;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/5Jo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    check-cast p2, LX/0gH;

    .line 20
    .line 21
    iget-object v0, p0, LX/5Jo;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/45N;

    .line 24
    .line 25
    new-instance v1, LX/5Jo;

    .line 26
    .line 27
    invoke-direct {v1, v0, p2}, LX/5Jo;-><init>(LX/45N;LX/0gH;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/5Jo;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/5Jo;->A01:I

    .line 6
    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v4, p0, LX/5Jo;->A00:I

    .line 13
    .line 14
    iget-object v3, p0, LX/5Jo;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/3h5;

    .line 17
    .line 18
    iget-object v0, v3, LX/3h5;->A04:LX/00j;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eq v4, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v2, -0x1

    .line 32
    :cond_0
    if-ne v4, v0, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_1
    iget-object v0, v3, LX/3h5;->A03:LX/05V;

    .line 36
    .line 37
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 38
    .line 39
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/4be;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/4be;->A00()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/4be;

    .line 56
    .line 57
    iget-object v0, v0, LX/4be;->A05:LX/00j;

    .line 58
    .line 59
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "media_upload_quality"

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, LX/5Jo;->A00:I

    .line 69
    .line 70
    invoke-static {v3, v0}, LX/3h5;->A00(LX/3h5;I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_0
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 77
    .line 78
    iget v0, p0, LX/5Jo;->A01:I

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    if-eq v0, v1, :cond_11

    .line 84
    .line 85
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/5Jo;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/3cB;

    .line 96
    .line 97
    iget-object v0, v0, LX/3cB;->A01:LX/5Y8;

    .line 98
    .line 99
    iget v2, p0, LX/5Jo;->A00:I

    .line 100
    .line 101
    iput v1, p0, LX/5Jo;->A01:I

    .line 102
    .line 103
    check-cast v0, LX/4wC;

    .line 104
    .line 105
    iget-object v1, v0, LX/4wC;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    .line 106
    .line 107
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0N:LX/5bq;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, p0, v2, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A00(LX/0gH;II)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eq v0, v3, :cond_13

    .line 115
    .line 116
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :pswitch_1
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 121
    .line 122
    iget v0, p0, LX/5Jo;->A01:I

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    if-eq v0, v2, :cond_11

    .line 128
    .line 129
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LX/5Jo;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LX/4oJ;

    .line 140
    .line 141
    iget v0, p0, LX/5Jo;->A00:I

    .line 142
    .line 143
    iput v2, p0, LX/5Jo;->A01:I

    .line 144
    .line 145
    invoke-virtual {v1, p0, v0, v2, v2}, LX/4oJ;->A00(LX/0gH;IZZ)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :pswitch_2
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 152
    .line 153
    iget v0, p0, LX/5Jo;->A01:I

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    if-eq v0, v2, :cond_11

    .line 159
    .line 160
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/5Jo;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/3gX;

    .line 171
    .line 172
    iget-object v1, v0, LX/3gX;->A03:LX/Abo;

    .line 173
    .line 174
    iget v0, p0, LX/5Jo;->A00:I

    .line 175
    .line 176
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput v2, p0, LX/5Jo;->A01:I

    .line 181
    .line 182
    invoke-interface {v1, v0, p0}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :pswitch_3
    iget v0, p0, LX/5Jo;->A01:I

    .line 189
    .line 190
    if-nez v0, :cond_15

    .line 191
    .line 192
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, LX/5Jo;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, LX/3gA;

    .line 198
    .line 199
    iget-object v0, v2, LX/3gA;->A03:LX/05V;

    .line 200
    .line 201
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v4, v2, LX/3gA;->A05:LX/1CU;

    .line 206
    .line 207
    invoke-virtual {v0, v4}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 214
    .line 215
    iget v1, v0, LX/0ID;->A04:I

    .line 216
    .line 217
    :goto_1
    iget v0, p0, LX/5Jo;->A00:I

    .line 218
    .line 219
    if-eq v1, v0, :cond_2

    .line 220
    .line 221
    iget-object v0, v2, LX/3gA;->A02:LX/05V;

    .line 222
    .line 223
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, LX/0VU;

    .line 228
    .line 229
    iget v2, p0, LX/5Jo;->A00:I

    .line 230
    .line 231
    iget-object v0, v3, LX/0VU;->A0E:LX/0VV;

    .line 232
    .line 233
    invoke-virtual {v0, v4}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    .line 238
    .line 239
    iput v2, v0, LX/0ID;->A04:I

    .line 240
    .line 241
    iget-object v0, v3, LX/0VU;->A0D:LX/0Vp;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, LX/0Vp;->A0c(LX/0IB;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v3, LX/0VU;->A0C:LX/0VZ;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, LX/0VZ;->A0C(LX/0IB;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_6
    const/4 v1, 0x0

    .line 254
    goto :goto_1

    .line 255
    :pswitch_4
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 256
    .line 257
    iget v0, p0, LX/5Jo;->A01:I

    .line 258
    .line 259
    const/4 v6, 0x4

    .line 260
    const/4 v9, 0x3

    .line 261
    const/4 v4, 0x2

    .line 262
    const/4 v8, 0x1

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    if-eq v0, v8, :cond_8

    .line 266
    .line 267
    if-eq v0, v4, :cond_7

    .line 268
    .line 269
    if-ne v0, v9, :cond_11

    .line 270
    .line 271
    iget v7, p0, LX/5Jo;->A00:I

    .line 272
    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :cond_7
    iget v7, p0, LX/5Jo;->A00:I

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    iget v7, p0, LX/5Jo;->A00:I

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v5, p0, LX/5Jo;->A02:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v5, LX/45N;

    .line 287
    .line 288
    iget-object v0, v5, LX/45N;->A00:LX/05V;

    .line 289
    .line 290
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, LX/79P;

    .line 295
    .line 296
    const/16 v1, 0x10

    .line 297
    .line 298
    const-string v0, "media_styles_suggestion_fetch"

    .line 299
    .line 300
    invoke-virtual {v2, v1, v0}, LX/79P;->A00(ILjava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    :try_start_0
    sget-object v0, LX/57p;->A00:LX/57p;

    .line 305
    .line 306
    iput v7, p0, LX/5Jo;->A00:I

    .line 307
    .line 308
    iput v8, p0, LX/5Jo;->A01:I

    .line 309
    .line 310
    invoke-virtual {v5, v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5ZS;LX/0gH;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-ne v0, v3, :cond_a

    .line 315
    .line 316
    goto/16 :goto_8

    .line 317
    .line 318
    :goto_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_a
    invoke-static {v7}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v1, p0, LX/5Jo;->A02:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, LX/45N;

    .line 328
    .line 329
    iget-object v0, v1, LX/45N;->A01:LX/05V;

    .line 330
    .line 331
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, LX/0ec;->A02()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v8, LX/4Vw;

    .line 340
    .line 341
    invoke-direct {v8, v2, v0}, LX/4Vw;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    iget-object v5, v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A09:LX/4YG;

    .line 345
    .line 346
    iput v7, p0, LX/5Jo;->A00:I

    .line 347
    .line 348
    iput v4, p0, LX/5Jo;->A01:I

    .line 349
    .line 350
    iget-object v4, v5, LX/4YG;->A06:LX/01w;

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    const/16 v1, 0x28

    .line 354
    .line 355
    new-instance v0, LX/5KC;

    .line 356
    .line 357
    invoke-direct {v0, v8, v5, v2, v1}, LX/5KC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {p0, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-ne p1, v3, :cond_b

    .line 365
    .line 366
    goto/16 :goto_9

    .line 367
    .line 368
    :goto_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_b
    check-cast p1, LX/4Vv;

    .line 372
    .line 373
    iget-object v8, p0, LX/5Jo;->A02:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v8, LX/45N;

    .line 376
    .line 377
    iget-object v0, v8, LX/45N;->A00:LX/05V;

    .line 378
    .line 379
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/79P;

    .line 384
    .line 385
    invoke-virtual {v0, v7}, LX/79P;->A01(I)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v8, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0A:LX/00j;

    .line 389
    .line 390
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_e

    .line 395
    .line 396
    iget-object v0, p1, LX/4Vv;->A00:LX/4UT;

    .line 397
    .line 398
    iget-object v5, v0, LX/4UT;->A00:Ljava/util/Map;

    .line 399
    .line 400
    :goto_4
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    const/4 v4, 0x0

    .line 405
    if-eqz v0, :cond_d

    .line 406
    .line 407
    iget-object v0, p1, LX/4Vv;->A00:LX/4UT;

    .line 408
    .line 409
    iget-object v2, v0, LX/4UT;->A00:Ljava/util/Map;

    .line 410
    .line 411
    const-string v0, "Featured"

    .line 412
    .line 413
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_c

    .line 418
    .line 419
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/String;

    .line 428
    .line 429
    :cond_c
    :goto_5
    iget-object v1, p1, LX/4Vv;->A00:LX/4UT;

    .line 430
    .line 431
    iget-object v2, v1, LX/4UT;->A00:Ljava/util/Map;

    .line 432
    .line 433
    const-string v1, "Styles"

    .line 434
    .line 435
    invoke-static {v1, v2}, LX/3WH;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    new-instance v1, LX/57m;

    .line 440
    .line 441
    invoke-direct {v1, v4, v0, v2, v5}, LX/57m;-><init>(LX/4cO;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 442
    .line 443
    .line 444
    iput v7, p0, LX/5Jo;->A00:I

    .line 445
    .line 446
    iput v9, p0, LX/5Jo;->A01:I

    .line 447
    .line 448
    invoke-virtual {v8, v1, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5ZS;LX/0gH;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-ne v0, v3, :cond_f

    .line 453
    .line 454
    goto/16 :goto_a

    .line 455
    .line 456
    :cond_d
    move-object v0, v4

    .line 457
    goto :goto_5

    .line 458
    :cond_e
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    goto :goto_4

    .line 463
    :goto_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_f
    iget-object v0, p0, LX/5Jo;->A02:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LX/45N;

    .line 469
    .line 470
    iget-object v0, v0, LX/45N;->A00:LX/05V;

    .line 471
    .line 472
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/79P;

    .line 477
    .line 478
    invoke-virtual {v0, v7}, LX/79P;->A02(I)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    .line 483
    :catch_0
    move-exception v5

    .line 484
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v0, "AiEditorViewModel"

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v0, "/loadStyles"

    .line 494
    .line 495
    invoke-static {v0, v1, v5}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    iget-object v4, p0, LX/5Jo;->A02:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v4, LX/45N;

    .line 501
    .line 502
    iget-object v0, v4, LX/45N;->A00:LX/05V;

    .line 503
    .line 504
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, LX/79P;

    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-nez v1, :cond_10

    .line 515
    .line 516
    const-string v1, "Unknown error"

    .line 517
    .line 518
    :cond_10
    const-string v0, "STYLES_FETCH_ERROR"

    .line 519
    .line 520
    invoke-virtual {v2, v7, v0, v1}, LX/79P;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    sget-object v0, LX/57n;->A00:LX/57n;

    .line 524
    .line 525
    iput v6, p0, LX/5Jo;->A01:I

    .line 526
    .line 527
    invoke-virtual {v4, v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5ZS;LX/0gH;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    goto :goto_7

    .line 532
    :pswitch_5
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 533
    .line 534
    iget v0, p0, LX/5Jo;->A01:I

    .line 535
    .line 536
    const/4 v6, 0x1

    .line 537
    if-eqz v0, :cond_12

    .line 538
    .line 539
    if-eq v0, v6, :cond_11

    .line 540
    .line 541
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    throw v0

    .line 546
    :cond_11
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :cond_12
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iget-object v5, p0, LX/5Jo;->A02:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v5, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    .line 557
    .line 558
    iget-object v0, v5, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0N:LX/00j;

    .line 559
    .line 560
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, LX/3hB;

    .line 565
    .line 566
    iget-object v2, v0, LX/3hB;->A0A:LX/0MW;

    .line 567
    .line 568
    invoke-virtual {v5}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    sget-object v0, LX/0MO;->A05:LX/0MO;

    .line 573
    .line 574
    invoke-static {v0, v1, v2}, LX/2uH;->A02(LX/0MO;LX/0ML;LX/0MT;)LX/3S5;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    iget v2, p0, LX/5Jo;->A00:I

    .line 579
    .line 580
    const/4 v1, 0x2

    .line 581
    new-instance v0, LX/5HJ;

    .line 582
    .line 583
    invoke-direct {v0, v5, v2, v1}, LX/5HJ;-><init>(Ljava/lang/Object;II)V

    .line 584
    .line 585
    .line 586
    iput v6, p0, LX/5Jo;->A01:I

    .line 587
    .line 588
    invoke-interface {v4, p0, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    :cond_13
    :goto_7
    if-ne v0, v3, :cond_2

    .line 593
    .line 594
    return-object v3

    .line 595
    :cond_14
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    throw v0

    .line 600
    :cond_15
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    throw v0

    .line 605
    :goto_8
    return-object v3

    .line 606
    :goto_9
    return-object v3

    .line 607
    :goto_a
    return-object v3

    .line 608
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method
