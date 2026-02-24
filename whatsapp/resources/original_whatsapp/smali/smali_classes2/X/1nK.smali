.class public final LX/1nK;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/06e;

.field public final A02:LX/1bW;

.field public final A03:LX/1Fr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/1nK;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1nK;->A01:LX/06e;

    .line 11
    .line 12
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 13
    .line 14
    new-instance v0, LX/1bW;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/1bW;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1nK;->A02:LX/1bW;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1nK;->A03:LX/1Fr;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final A0X(LX/3Uf;LX/1fQ;Ljava/util/Collection;)V
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/1fQ;->A00:LX/00j;

    .line 4
    .line 5
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, LX/3Uf;->C8A(Ljava/util/Collection;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2, v0}, LX/1fQ;->A02(I)LX/3VT;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v0, v1

    .line 64
    check-cast v0, LX/3VT;

    .line 65
    .line 66
    invoke-interface {v0, p3}, LX/3VT;->C5y(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v6, p0, LX/1nK;->A02:LX/1bW;

    .line 77
    .line 78
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    invoke-static {v3, p1, v0}, LX/3MV;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/4 v7, 0x0

    .line 93
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LX/3VT;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v7, :cond_8

    .line 107
    .line 108
    iget-object v0, v7, LX/2iM;->A00:Ljava/util/LinkedList;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x1

    .line 119
    if-ne v1, v0, :cond_4

    .line 120
    .line 121
    if-lez v2, :cond_4

    .line 122
    .line 123
    invoke-interface {v4}, LX/3VT;->getId()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-interface {p1, v0}, LX/3Uf;->AkJ(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 132
    .line 133
    if-ne v1, v0, :cond_4

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    :cond_4
    if-eqz v7, :cond_5

    .line 137
    .line 138
    const/4 v0, 0x7

    .line 139
    if-eq v2, v0, :cond_5

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    :cond_5
    new-instance v7, LX/2iM;

    .line 144
    .line 145
    invoke-direct {v7, p0}, LX/2iM;-><init>(LX/1nK;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_6
    const/4 v3, 0x0

    .line 152
    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, LX/2iM;->A00()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget-object v1, v7, LX/2iM;->A00:Ljava/util/LinkedList;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    add-int/lit8 v0, v0, -0x1

    .line 168
    .line 169
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    :cond_7
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    const/4 v2, 0x0

    .line 178
    goto :goto_3

    .line 179
    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v2, 0x2

    .line 190
    if-gt v0, v2, :cond_a

    .line 191
    .line 192
    invoke-static {v5}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, LX/2iM;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/4 v1, 0x1

    .line 203
    if-ne v0, v1, :cond_b

    .line 204
    .line 205
    invoke-virtual {v7}, LX/2iM;->A00()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-virtual {v7}, LX/2iM;->A00()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    iget-object v0, v7, LX/2iM;->A00:Ljava/util/LinkedList;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_4
    invoke-virtual {v6, v5}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    iput v2, p0, LX/1nK;->A00:I

    .line 227
    .line 228
    iget-object v1, p0, LX/1nK;->A01:LX/06e;

    .line 229
    .line 230
    invoke-static {v6}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ne v0, v2, :cond_a

    .line 247
    .line 248
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/2iM;

    .line 253
    .line 254
    invoke-virtual {v1}, LX/2iM;->A00()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    iget-object v1, v1, LX/2iM;->A00:Ljava/util/LinkedList;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-gt v0, v2, :cond_a

    .line 267
    .line 268
    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    instance-of v0, v0, LX/35G;

    .line 273
    .line 274
    if-nez v0, :cond_a

    .line 275
    .line 276
    invoke-virtual {v7}, LX/2iM;->A00()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    iget-object v0, v7, LX/2iM;->A00:Ljava/util/LinkedList;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_c
    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const/4 v3, 0x0

    .line 292
    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, LX/2iM;->A00()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    iget-object v1, v7, LX/2iM;->A00:Ljava/util/LinkedList;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v2, :cond_d

    .line 306
    .line 307
    add-int/lit8 v0, v0, -0x1

    .line 308
    .line 309
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    :cond_d
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v5}, LX/4OE;->A00(Ljava/util/List;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto :goto_4
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method
