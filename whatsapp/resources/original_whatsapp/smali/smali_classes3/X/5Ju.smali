.class public LX/5Ju;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/0gH;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/5Ju;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/5Ju;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p3, p0, LX/5Ju;->A02:I

    .line 268435462
    .line 268435463
    iput p4, p0, LX/5Ju;->A03:I

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;III)V
    .locals 1

    .line 0
    iput p6, p0, LX/5Ju;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/5Ju;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/5Ju;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p0, LX/5Ju;->A02:I

    .line 7
    .line 8
    iput p5, p0, LX/5Ju;->A03:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    .line 0
    iget v0, p0, LX/5Ju;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/5Ju;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LX/5Ju;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget v8, p0, LX/5Ju;->A03:I

    .line 11
    .line 12
    iget v7, p0, LX/5Ju;->A02:I

    .line 13
    .line 14
    const/4 v9, 0x3

    .line 15
    :goto_0
    new-instance v3, LX/5Ju;

    .line 16
    .line 17
    invoke-direct/range {v3 .. v9}, LX/5Ju;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;III)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    iget-object v5, p0, LX/5Ju;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, LX/5Ju;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iget v7, p0, LX/5Ju;->A02:I

    .line 26
    .line 27
    iget v8, p0, LX/5Ju;->A03:I

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v5, p0, LX/5Ju;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, LX/5Ju;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    iget v7, p0, LX/5Ju;->A02:I

    .line 36
    .line 37
    iget v8, p0, LX/5Ju;->A03:I

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v2, p0, LX/5Ju;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    .line 44
    .line 45
    iget v1, p0, LX/5Ju;->A02:I

    .line 46
    .line 47
    iget v0, p0, LX/5Ju;->A03:I

    .line 48
    .line 49
    new-instance v3, LX/5Ju;

    .line 50
    .line 51
    invoke-direct {v3, v2, p2, v1, v0}, LX/5Ju;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/0gH;II)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v3, LX/5Ju;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    return-object v3

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 59
    .line 60
    .line 61
    .line 62
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
    check-cast v1, LX/5Ju;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5Ju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v9, p0

    .line 1
    iget v0, p0, LX/5Ju;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LX/5Ju;->A00:I

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v4, p0, LX/5Ju;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/3gt;

    .line 16
    .line 17
    iget-object v0, v4, LX/3gt;->A02:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0WE;

    .line 24
    .line 25
    iget-object v0, p0, LX/5Ju;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/0IB;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0WE;->A03(LX/0IB;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v2, p0, LX/5Ju;->A03:I

    .line 42
    .line 43
    iget v1, p0, LX/5Ju;->A02:I

    .line 44
    .line 45
    invoke-static {v3}, LX/3gt;->A00(Ljava/io/File;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, LX/3WH;->A0L([BII)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v4, v4, LX/3gt;->A00:LX/06e;

    .line 58
    .line 59
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    new-instance v3, LX/4m4;

    .line 63
    .line 64
    invoke-direct {v3, v2, v1, v0}, LX/4m4;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v4, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_0
    iget-object v4, v4, LX/3gt;->A00:LX/06e;

    .line 73
    .line 74
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    new-instance v3, LX/4m4;

    .line 78
    .line 79
    invoke-direct {v3, v0, v1, v0}, LX/4m4;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v4, v4, LX/3gt;->A00:LX/06e;

    .line 84
    .line 85
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    new-instance v3, LX/4m4;

    .line 89
    .line 90
    invoke-direct {v3, v0, v1, v0}, LX/4m4;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :pswitch_0
    iget v0, p0, LX/5Ju;->A00:I

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, LX/5Ju;->A04:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LX/3hV;

    .line 109
    .line 110
    iget-object v1, p0, LX/5Ju;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Landroid/graphics/Bitmap;

    .line 113
    .line 114
    iget v0, p0, LX/5Ju;->A02:I

    .line 115
    .line 116
    invoke-static {v1, v2, v0}, LX/3hV;->A03(Landroid/graphics/Bitmap;LX/3hV;I)Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    iget v0, p0, LX/5Ju;->A03:I

    .line 129
    .line 130
    iget-object v2, v2, LX/3hV;->A0t:LX/1Fr;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/3WG;->A0r(Ljava/lang/Object;I)LX/09R;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 143
    .line 144
    iget v0, p0, LX/5Ju;->A00:I

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, LX/5Ju;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, LX/5a7;

    .line 155
    .line 156
    iget-object v0, p0, LX/5Ju;->A04:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 159
    .line 160
    new-instance v7, LX/4vK;

    .line 161
    .line 162
    invoke-direct {v7, v2, v0}, LX/4vK;-><init>(LX/5a7;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 163
    .line 164
    .line 165
    iget v10, p0, LX/5Ju;->A02:I

    .line 166
    .line 167
    iget v11, p0, LX/5Ju;->A03:I

    .line 168
    .line 169
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5du;

    .line 170
    .line 171
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/4z7;

    .line 176
    .line 177
    iget-object v8, v0, LX/4z7;->A0C:LX/5ei;

    .line 178
    .line 179
    iput v3, p0, LX/5Ju;->A00:I

    .line 180
    .line 181
    const/16 v12, 0x64

    .line 182
    .line 183
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->A00(LX/5dd;LX/5ei;LX/0gH;III)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_1

    .line 188
    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 189
    .line 190
    iget v0, p0, LX/5Ju;->A00:I

    .line 191
    .line 192
    const/4 v8, 0x1

    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, p0, LX/5Ju;->A04:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, LX/3hV;

    .line 201
    .line 202
    iget-object v0, v4, LX/3hV;->A1C:LX/01w;

    .line 203
    .line 204
    iget-object v3, p0, LX/5Ju;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    iget v6, p0, LX/5Ju;->A02:I

    .line 207
    .line 208
    iget v7, p0, LX/5Ju;->A03:I

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    new-instance v2, LX/5Ju;

    .line 212
    .line 213
    invoke-direct/range {v2 .. v8}, LX/5Ju;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;III)V

    .line 214
    .line 215
    .line 216
    iput v8, p0, LX/5Ju;->A00:I

    .line 217
    .line 218
    invoke-static {p0, v0, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_1
    if-ne v0, v1, :cond_6

    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :catch_0
    move-exception v1

    .line 230
    const-string v0, "ProfileCoverPhotosViewModel/loadCoverPhoto"

    .line 231
    .line 232
    invoke-static {v0, v1}, LX/3WE;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v1, :cond_5

    .line 237
    .line 238
    const-string v1, "Unknown error"

    .line 239
    .line 240
    :cond_5
    iget-object v0, p0, LX/5Ju;->A04:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LX/3gt;

    .line 243
    .line 244
    iget-object v2, v0, LX/3gt;->A00:LX/06e;

    .line 245
    .line 246
    invoke-static {v1}, LX/4Pf;->A00(Ljava/lang/String;)LX/4m4;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_2
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    :goto_3
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 254
    .line 255
    return-object v1

    .line 256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
