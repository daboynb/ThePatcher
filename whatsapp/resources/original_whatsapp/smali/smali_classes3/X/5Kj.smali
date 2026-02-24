.class public LX/5Kj;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0gH;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/5Kj;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x3

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
.end method

.method public constructor <init>(LX/4vD;LX/0gH;LX/095;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/5Kj;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/5Kj;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/5Kj;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/5Kj;->$t:I

    .line 1
    .line 2
    check-cast p3, LX/0gH;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    :goto_0
    new-instance v2, LX/5Kj;

    .line 10
    .line 11
    invoke-direct {v2, v0, p3}, LX/5Kj;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v2, LX/5Kj;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v2, LX/5Kj;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/5Kj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v1, p0, LX/5Kj;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/4vD;

    .line 28
    .line 29
    iget-object v0, p0, LX/5Kj;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/095;

    .line 32
    .line 33
    new-instance v2, LX/5Kj;

    .line 34
    .line 35
    invoke-direct {v2, v1, p3, v0}, LX/5Kj;-><init>(LX/4vD;LX/0gH;LX/095;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const/4 v0, 0x2

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    const/4 v0, 0x3

    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    const/4 v0, 0x5

    .line 48
    goto :goto_0

    .line 49
    :pswitch_6
    const/4 v0, 0x6

    .line 50
    goto :goto_0

    .line 51
    :pswitch_7
    const/4 v0, 0x7

    .line 52
    goto :goto_0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/5Kj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/5Kj;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5Kj;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/4mQ;

    .line 15
    .line 16
    iget-object v13, p0, LX/5Kj;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v13, LX/4GL;

    .line 19
    .line 20
    iget-object v12, v0, LX/4mQ;->A04:LX/4lt;

    .line 21
    .line 22
    iget-object v8, v0, LX/4mQ;->A00:LX/4m2;

    .line 23
    .line 24
    iget-object v9, v0, LX/4mQ;->A01:LX/4KH;

    .line 25
    .line 26
    iget-object v10, v0, LX/4mQ;->A02:LX/4Gl;

    .line 27
    .line 28
    iget-object v11, v0, LX/4mQ;->A03:LX/4GJ;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v7, LX/4mQ;

    .line 35
    .line 36
    invoke-direct/range {v7 .. v13}, LX/4mQ;-><init>(LX/4m2;LX/4KH;LX/4Gl;LX/4GJ;LX/4lt;LX/4GL;)V

    .line 37
    .line 38
    .line 39
    return-object v7

    .line 40
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :pswitch_0
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 46
    .line 47
    iget v0, p0, LX/5Kj;->A00:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/5Kj;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/4vD;

    .line 58
    .line 59
    iget-object v1, v0, LX/4vD;->A00:LX/4vC;

    .line 60
    .line 61
    iget-object v0, p0, LX/5Kj;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/095;

    .line 64
    .line 65
    iput v2, p0, LX/5Kj;->A00:I

    .line 66
    .line 67
    invoke-interface {v0, v1, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_2

    .line 72
    :pswitch_1
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 73
    .line 74
    iget v0, p0, LX/5Kj;->A00:I

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, LX/5Kj;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, LX/0MS;

    .line 85
    .line 86
    iget-object v3, p0, LX/5Kj;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, [Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, [LX/4sS;

    .line 91
    .line 92
    array-length v2, v3

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_0
    if-ge v1, v2, :cond_2

    .line 96
    .line 97
    aget-object v0, v3, v1

    .line 98
    .line 99
    iget-boolean v0, v0, LX/4sS;->A00:Z

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_2
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 107
    .line 108
    iget v0, p0, LX/5Kj;->A00:I

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v6, p0, LX/5Kj;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, LX/0MS;

    .line 119
    .line 120
    iget-object v3, p0, LX/5Kj;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, [Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, [LX/4sS;

    .line 125
    .line 126
    array-length v2, v3

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_1
    if-ge v1, v2, :cond_2

    .line 130
    .line 131
    aget-object v0, v3, v1

    .line 132
    .line 133
    iget-boolean v0, v0, LX/4sS;->A01:Z

    .line 134
    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const/4 v4, 0x1

    .line 141
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput v5, p0, LX/5Kj;->A00:I

    .line 146
    .line 147
    invoke-interface {v6, v0, p0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_2
    if-ne v0, v7, :cond_4

    .line 152
    .line 153
    return-object v7

    .line 154
    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    .line 158
    .line 159
    return-object v7

    .line 160
    :pswitch_3
    iget v0, p0, LX/5Kj;->A00:I

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, LX/5Kj;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v0, p0, LX/5Kj;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    return-object v7

    .line 186
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :pswitch_4
    iget v0, p0, LX/5Kj;->A00:I

    .line 192
    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, LX/5Kj;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v0, p0, LX/5Kj;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    return-object v7

    .line 207
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :pswitch_5
    iget v0, p0, LX/5Kj;->A00:I

    .line 213
    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/5Kj;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/09R;

    .line 222
    .line 223
    iget-object v1, p0, LX/5Kj;->A02:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    return-object v7

    .line 232
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :pswitch_6
    iget v0, p0, LX/5Kj;->A00:I

    .line 238
    .line 239
    if-nez v0, :cond_c

    .line 240
    .line 241
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LX/5Kj;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v1, p0, LX/5Kj;->A02:Ljava/lang/Object;

    .line 247
    .line 248
    instance-of v3, v0, LX/57j;

    .line 249
    .line 250
    instance-of v0, v1, LX/57H;

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    if-nez v0, :cond_8

    .line 254
    .line 255
    instance-of v1, v1, LX/57G;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    :cond_8
    const/4 v0, 0x1

    .line 261
    :cond_9
    if-nez v3, :cond_a

    .line 262
    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    :cond_a
    const/4 v2, 0x1

    .line 266
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    return-object v7

    .line 271
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :pswitch_7
    iget v0, p0, LX/5Kj;->A00:I

    .line 277
    .line 278
    if-nez v0, :cond_d

    .line 279
    .line 280
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, LX/5Kj;->A01:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LX/4mP;

    .line 286
    .line 287
    iget-object v10, p0, LX/5Kj;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v10, LX/4GK;

    .line 290
    .line 291
    iget-object v11, v0, LX/4mP;->A05:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v12, v0, LX/4mP;->A04:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v8, v0, LX/4mP;->A01:LX/4Gl;

    .line 296
    .line 297
    iget-object v9, v0, LX/4mP;->A00:LX/4Gl;

    .line 298
    .line 299
    iget-object v13, v0, LX/4mP;->A03:Ljava/lang/String;

    .line 300
    .line 301
    new-instance v7, LX/4mP;

    .line 302
    .line 303
    invoke-direct/range {v7 .. v13}, LX/4mP;-><init>(LX/4Gl;LX/4Gl;LX/4GK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v7

    .line 307
    :cond_d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method
