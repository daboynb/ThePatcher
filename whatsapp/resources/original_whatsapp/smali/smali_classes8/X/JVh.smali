.class public final LX/JVh;
.super LX/5CZ;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayDeque;

.field public final synthetic A01:LX/AJs;


# direct methods
.method public constructor <init>(LX/AJs;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/JVh;->A01:LX/AJs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iput-object v3, p0, LX/JVh;->A00:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iget-object v2, p1, LX/AJs;->A01:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/JVh;->A01:LX/AJs;

    .line 20
    .line 21
    iget-object v0, v0, LX/AJs;->A02:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    new-instance v0, LX/JWt;

    .line 34
    .line 35
    invoke-direct {v0, v2, p0}, LX/JWt;-><init>(Ljava/io/File;LX/JVh;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, LX/JWs;

    .line 43
    .line 44
    invoke-direct {v0, v2, p0}, LX/JWs;-><init>(Ljava/io/File;LX/JVh;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v0, LX/JWv;

    .line 55
    .line 56
    invoke-direct {v0, v2, p0}, LX/JWv;-><init>(Ljava/io/File;LX/JVh;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_3
    const/4 v0, 0x2

    .line 66
    iput v0, p0, LX/5CZ;->A00:I

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method


# virtual methods
.method public A00()V
    .locals 8

    .line 0
    :goto_0
    iget-object v3, p0, LX/JVh;->A00:Ljava/util/ArrayDeque;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/HyZ;

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    :goto_1
    iput v0, p0, LX/5CZ;->A00:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, v5, LX/JWv;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v1, v5

    .line 19
    check-cast v1, LX/JWv;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/JWv;->A00:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/JWv;->A00:Z

    .line 27
    .line 28
    iget-object v4, v1, LX/HyZ;->A00:Ljava/io/File;

    .line 29
    .line 30
    :goto_2
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget-object v0, v5, LX/HyZ;->A00:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_10

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_10

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v1, p0, LX/JVh;->A01:LX/AJs;

    .line 51
    .line 52
    iget v0, v1, LX/AJs;->A00:I

    .line 53
    .line 54
    if-ge v2, v0, :cond_10

    .line 55
    .line 56
    iget-object v0, v1, LX/AJs;->A02:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne v1, v0, :cond_11

    .line 67
    .line 68
    new-instance v0, LX/JWt;

    .line 69
    .line 70
    invoke-direct {v0, v4, p0}, LX/JWt;-><init>(Ljava/io/File;LX/JVh;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, LX/JWs;

    .line 78
    .line 79
    invoke-direct {v0, v4, p0}, LX/JWs;-><init>(Ljava/io/File;LX/JVh;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    instance-of v0, v5, LX/JWs;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move-object v4, v5

    .line 88
    check-cast v4, LX/JWs;

    .line 89
    .line 90
    iget-boolean v0, v4, LX/JWs;->A01:Z

    .line 91
    .line 92
    if-nez v0, :cond_a

    .line 93
    .line 94
    iget-object v0, v4, LX/JWs;->A03:LX/JVh;

    .line 95
    .line 96
    iget-object v0, v0, LX/JVh;->A01:LX/AJs;

    .line 97
    .line 98
    iget-object v1, v0, LX/AJs;->A03:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    if-eqz v1, :cond_e

    .line 101
    .line 102
    iget-object v0, v4, LX/HyZ;->A00:Ljava/io/File;

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_e

    .line 109
    .line 110
    :cond_3
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    move-object v4, v5

    .line 115
    check-cast v4, LX/JWt;

    .line 116
    .line 117
    iget-boolean v0, v4, LX/JWt;->A01:Z

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    iget-object v0, v4, LX/JWt;->A03:[Ljava/io/File;

    .line 123
    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    iget-object v0, v4, LX/JWt;->A04:LX/JVh;

    .line 127
    .line 128
    iget-object v7, v0, LX/JVh;->A01:LX/AJs;

    .line 129
    .line 130
    iget-object v1, v7, LX/AJs;->A03:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iget-object v0, v4, LX/HyZ;->A00:Ljava/io/File;

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    iget-object v2, v4, LX/HyZ;->A00:Ljava/io/File;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v4, LX/JWt;->A03:[Ljava/io/File;

    .line 150
    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    iget-object v1, v7, LX/AJs;->A05:LX/095;

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    new-instance v0, LX/AOr;

    .line 158
    .line 159
    invoke-direct {v0, v2}, LX/AOr;-><init>(Ljava/io/File;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_6
    iput-boolean v6, v4, LX/JWt;->A01:Z

    .line 166
    .line 167
    :cond_7
    iget-object v2, v4, LX/JWt;->A03:[Ljava/io/File;

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    iget v1, v4, LX/JWt;->A00:I

    .line 172
    .line 173
    array-length v0, v2

    .line 174
    if-ge v1, v0, :cond_8

    .line 175
    .line 176
    add-int/lit8 v0, v1, 0x1

    .line 177
    .line 178
    iput v0, v4, LX/JWt;->A00:I

    .line 179
    .line 180
    aget-object v4, v2, v1

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_8
    iget-boolean v0, v4, LX/JWt;->A02:Z

    .line 185
    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    iput-boolean v6, v4, LX/JWt;->A02:Z

    .line 189
    .line 190
    iget-object v4, v4, LX/HyZ;->A00:Ljava/io/File;

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_9
    iget-object v0, v4, LX/JWt;->A04:LX/JVh;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_a
    iget-object v6, v4, LX/JWs;->A02:[Ljava/io/File;

    .line 198
    .line 199
    if-eqz v6, :cond_b

    .line 200
    .line 201
    iget v1, v4, LX/JWs;->A00:I

    .line 202
    .line 203
    array-length v0, v6

    .line 204
    if-lt v1, v0, :cond_f

    .line 205
    .line 206
    iget-object v0, v4, LX/JWs;->A03:LX/JVh;

    .line 207
    .line 208
    :goto_5
    iget-object v0, v0, LX/JVh;->A01:LX/AJs;

    .line 209
    .line 210
    iget-object v1, v0, LX/AJs;->A04:Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    iget-object v0, v4, LX/HyZ;->A00:Ljava/io/File;

    .line 215
    .line 216
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    iget-object v2, v4, LX/HyZ;->A00:Ljava/io/File;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v4, LX/JWs;->A02:[Ljava/io/File;

    .line 227
    .line 228
    if-nez v0, :cond_c

    .line 229
    .line 230
    iget-object v0, v4, LX/JWs;->A03:LX/JVh;

    .line 231
    .line 232
    iget-object v0, v0, LX/JVh;->A01:LX/AJs;

    .line 233
    .line 234
    iget-object v1, v0, LX/AJs;->A05:LX/095;

    .line 235
    .line 236
    if-eqz v1, :cond_c

    .line 237
    .line 238
    new-instance v0, LX/AOr;

    .line 239
    .line 240
    invoke-direct {v0, v2}, LX/AOr;-><init>(Ljava/io/File;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_c
    iget-object v6, v4, LX/JWs;->A02:[Ljava/io/File;

    .line 247
    .line 248
    if-eqz v6, :cond_d

    .line 249
    .line 250
    array-length v0, v6

    .line 251
    if-nez v0, :cond_f

    .line 252
    .line 253
    :cond_d
    iget-object v0, v4, LX/JWs;->A03:LX/JVh;

    .line 254
    .line 255
    iget-object v0, v0, LX/JVh;->A01:LX/AJs;

    .line 256
    .line 257
    iget-object v0, v0, LX/AJs;->A04:Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :cond_e
    const/4 v0, 0x1

    .line 267
    iput-boolean v0, v4, LX/JWs;->A01:Z

    .line 268
    .line 269
    iget-object v4, v4, LX/HyZ;->A00:Ljava/io/File;

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_f
    iget v1, v4, LX/JWs;->A00:I

    .line 274
    .line 275
    add-int/lit8 v0, v1, 0x1

    .line 276
    .line 277
    iput v0, v4, LX/JWs;->A00:I

    .line 278
    .line 279
    aget-object v4, v6, v1

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_10
    iput-object v4, p0, LX/5CZ;->A01:Ljava/lang/Object;

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_11
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    throw v0
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
.end method
