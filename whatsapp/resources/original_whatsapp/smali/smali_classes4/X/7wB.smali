.class public LX/7wB;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5rV;LX/0gH;II)V
    .locals 1

    .line 0
    iput p4, p0, LX/7wB;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7wB;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput p3, p0, LX/7wB;->A03:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/7wB;->$t:I

    .line 1
    .line 2
    check-cast p3, LX/0gH;

    .line 3
    .line 4
    iget-object v3, p0, LX/7wB;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/5rV;

    .line 7
    .line 8
    iget v2, p0, LX/7wB;->A03:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :goto_0
    new-instance v1, LX/7wB;

    .line 14
    .line 15
    invoke-direct {v1, v3, p3, v2, v0}, LX/7wB;-><init>(LX/5rV;LX/0gH;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, LX/7wB;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v1, LX/7wB;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/7wB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/7wB;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    iget v0, p0, LX/7wB;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, LX/7wB;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, LX/6j4;

    .line 14
    .line 15
    iget-object v5, p0, LX/7wB;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LX/76o;

    .line 18
    .line 19
    instance-of v0, v6, LX/6DI;

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    iget-object v7, p0, LX/7wB;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, LX/5rV;

    .line 26
    .line 27
    check-cast v6, LX/6DI;

    .line 28
    .line 29
    iget v4, p0, LX/7wB;->A03:I

    .line 30
    .line 31
    iget-object v8, v6, LX/6DI;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v4, :cond_5

    .line 34
    .line 35
    iget-object v0, v6, LX/6DI;->A02:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v5, v0}, LX/5rV;->A01(LX/76o;Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v6, LX/6DI;->A01:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v3, 0x1

    .line 54
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/6ye;

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    instance-of v0, v5, LX/6DO;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    check-cast v5, LX/6DO;

    .line 73
    .line 74
    iget-object v9, v5, LX/6DO;->A03:[I

    .line 75
    .line 76
    iget-object v10, v5, LX/6DO;->A04:[I

    .line 77
    .line 78
    iget-object v7, v5, LX/6DO;->A01:LX/0kL;

    .line 79
    .line 80
    iget-object v6, v5, LX/6DO;->A00:LX/76o;

    .line 81
    .line 82
    new-instance v5, LX/6DO;

    .line 83
    .line 84
    invoke-direct/range {v5 .. v10}, LX/6DO;-><init>(LX/76o;LX/0kL;Ljava/lang/Integer;[I[I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    const/4 v3, 0x0

    .line 88
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    instance-of v0, v5, LX/6DP;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    check-cast v5, LX/6DP;

    .line 97
    .line 98
    iget-object v9, v5, LX/6DP;->A03:[[I

    .line 99
    .line 100
    iget-object v10, v5, LX/6DP;->A04:[[I

    .line 101
    .line 102
    iget-object v7, v5, LX/6DP;->A01:LX/0kL;

    .line 103
    .line 104
    iget-object v6, v5, LX/6DP;->A00:LX/76o;

    .line 105
    .line 106
    new-instance v5, LX/6DP;

    .line 107
    .line 108
    invoke-direct/range {v5 .. v10}, LX/6DP;-><init>(LX/76o;LX/0kL;Ljava/lang/Integer;[[I[[I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    instance-of v0, v5, LX/6DN;

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_3
    move-object v0, v2

    .line 122
    :cond_4
    new-instance v5, LX/6DE;

    .line 123
    .line 124
    invoke-direct {v5, v8, v1, v0}, LX/6DE;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    return-object v5

    .line 128
    :cond_5
    if-eqz v8, :cond_6

    .line 129
    .line 130
    iget-object v0, v7, LX/5rV;->A06:LX/05V;

    .line 131
    .line 132
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LX/72p;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v1, 0x0

    .line 143
    const-string v0, "emoji_data_batching_start"

    .line 144
    .line 145
    invoke-virtual {v3, v2, v0, v1}, LX/72p;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v0, v6, LX/6DI;->A01:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v7, v8, v0, v4}, LX/5rV;->A00(LX/5rV;Ljava/lang/Integer;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v8, :cond_7

    .line 155
    .line 156
    iget-object v0, v7, LX/5rV;->A06:LX/05V;

    .line 157
    .line 158
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LX/72p;

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/4 v1, 0x0

    .line 169
    const-string v0, "emoji_data_batching_end"

    .line 170
    .line 171
    invoke-virtual {v3, v2, v0, v1}, LX/72p;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object v0, v6, LX/6DI;->A02:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v5, v0}, LX/5rV;->A01(LX/76o;Ljava/util/List;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v5, LX/6DE;

    .line 181
    .line 182
    invoke-direct {v5, v8, v0, v4}, LX/6DE;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    return-object v5

    .line 186
    :cond_8
    sget-object v5, LX/6DG;->A00:LX/6DG;

    .line 187
    .line 188
    return-object v5

    .line 189
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_a
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 195
    .line 196
    iget v0, p0, LX/7wB;->A00:I

    .line 197
    .line 198
    const/4 v7, 0x1

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 205
    .line 206
    return-object v5

    .line 207
    :cond_c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v6, p0, LX/7wB;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v6, LX/0MS;

    .line 213
    .line 214
    iget-object v3, p0, LX/7wB;->A02:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Ljava/lang/String;

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    if-eqz v3, :cond_d

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-lez v0, :cond_d

    .line 226
    .line 227
    iget-object v2, p0, LX/7wB;->A04:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, LX/5rV;

    .line 230
    .line 231
    iget v0, p0, LX/7wB;->A03:I

    .line 232
    .line 233
    new-instance v1, LX/7vW;

    .line 234
    .line 235
    invoke-direct {v1, v2, v3, v8, v0}, LX/7vW;-><init>(LX/5rV;Ljava/lang/String;LX/0gH;I)V

    .line 236
    .line 237
    .line 238
    new-instance v0, LX/GVS;

    .line 239
    .line 240
    invoke-direct {v0, v1}, LX/GVS;-><init>(LX/095;)V

    .line 241
    .line 242
    .line 243
    :goto_2
    iput v7, p0, LX/7wB;->A00:I

    .line 244
    .line 245
    invoke-static {p0, v0, v6}, LX/2vq;->A02(LX/0gH;LX/0MT;LX/0MS;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v5, :cond_b

    .line 250
    .line 251
    return-object v5

    .line 252
    :cond_d
    iget-object v4, p0, LX/7wB;->A04:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, LX/5rV;

    .line 255
    .line 256
    const/16 v1, 0x1a

    .line 257
    .line 258
    new-instance v0, LX/7w2;

    .line 259
    .line 260
    invoke-direct {v0, v4, v8, v1}, LX/7w2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 261
    .line 262
    .line 263
    new-instance v1, LX/GVS;

    .line 264
    .line 265
    invoke-direct {v1, v0}, LX/GVS;-><init>(LX/095;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v4, LX/5rV;->A0G:LX/01w;

    .line 269
    .line 270
    invoke-static {v0, v1}, LX/9cd;->A00(LX/01s;LX/0MT;)LX/0MT;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-object v0, v4, LX/5rV;->A0H:LX/0MX;

    .line 275
    .line 276
    invoke-static {v8, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget v1, p0, LX/7wB;->A03:I

    .line 281
    .line 282
    new-instance v0, LX/7wB;

    .line 283
    .line 284
    invoke-direct {v0, v4, v8, v1, v7}, LX/7wB;-><init>(LX/5rV;LX/0gH;II)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v3, v2}, LX/5kK;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/7tK;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_2
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
