.class public LX/BAC;
.super LX/C4K;
.source ""

# interfaces
.implements LX/DUd;


# static fields
.field public static A01:LX/BAC;

.field public static final A02:LX/BAC;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/BAC;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/BAC;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/BAC;->A02:LX/BAC;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BAC;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/Cg9;I)I
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, LX/Cg9;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    add-int/lit8 v4, p1, 0x1

    .line 5
    .line 6
    iget-object v0, p0, LX/Cg9;->A09:LX/C0f;

    .line 7
    .line 8
    iget-object v3, v0, LX/C0f;->A0H:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ge v4, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v4}, LX/Cg9;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    iget-object v1, v1, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 21
    .line 22
    if-eq v1, v5, :cond_2

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v0, v4, -0x1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {v3}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(LX/Cg9;LX/CI7;)V
    .locals 10

    .line 0
    iget-object v5, p1, LX/CI7;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v5, LX/C0D;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, LX/COH;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v5, LX/C0D;->A05:Z

    .line 9
    .line 10
    if-nez v0, :cond_13

    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v7, p0, LX/Cg9;->A09:LX/C0f;

    .line 17
    .line 18
    iget-object v4, v7, LX/C0f;->A0B:LX/C2P;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v0, v4, LX/C2P;->A02:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v5, LX/C0D;->A02:LX/Cg9;

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    iget-object v0, v2, LX/Cg9;->A09:LX/C0f;

    .line 34
    .line 35
    iget v1, v0, LX/C0f;->A01:I

    .line 36
    .line 37
    :goto_0
    const/4 v3, 0x0

    .line 38
    if-eqz v4, :cond_7

    .line 39
    .line 40
    invoke-static {v4}, LX/Bhi;->A00(LX/C2P;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_7

    .line 45
    .line 46
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget v0, v7, LX/C0f;->A02:I

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    iget-object v0, v4, LX/C2P;->A00:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object v7, v2, LX/Cg9;->A0C:LX/CJB;

    .line 66
    .line 67
    :goto_1
    iget-object v0, v4, LX/C2P;->A01:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/C2m;

    .line 86
    .line 87
    if-nez v9, :cond_2

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    iget-object v1, v2, LX/C2m;->A01:LX/C6M;

    .line 92
    .line 93
    iget-object v0, v7, LX/CJB;->A03:LX/CEK;

    .line 94
    .line 95
    iget-object v0, v0, LX/CEK;->A01:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/BtD;

    .line 102
    .line 103
    :goto_3
    invoke-virtual {v2, v0}, LX/C2m;->A00(LX/BtD;)LX/CKc;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object v0, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-object v7, v3

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/4 v1, -0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    move-object v3, v8

    .line 120
    :cond_7
    iget-object v4, p0, LX/Cg9;->A0C:LX/CJB;

    .line 121
    .line 122
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v0, v4, LX/CJB;->A05:LX/CNw;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/CNw;->A03()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    iget-object v0, v4, LX/CJB;->A04:LX/CNw;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/CNw;->A03()Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_b

    .line 183
    .line 184
    invoke-static {v3}, LX/Abs;->A0v(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    :goto_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/CKc;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    instance-of v0, v1, LX/B8u;

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    check-cast v1, LX/B8u;

    .line 216
    .line 217
    invoke-virtual {v1}, LX/B8u;->A00()V

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, LX/B8u;->A06:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_a
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_b
    if-eqz v3, :cond_c

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_c
    new-instance v8, LX/Bt4;

    .line 237
    .line 238
    invoke-direct {v8}, LX/Bt4;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v7, LX/Bt4;

    .line 242
    .line 243
    invoke-direct {v7}, LX/Bt4;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v4, p0, LX/Cg9;->A0B:LX/C80;

    .line 247
    .line 248
    if-eqz v4, :cond_e

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    const/4 v2, 0x0

    .line 255
    :goto_8
    if-ge v2, v3, :cond_e

    .line 256
    .line 257
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LX/CKc;

    .line 262
    .line 263
    if-eqz v1, :cond_d

    .line 264
    .line 265
    sget-object v0, LX/CN3;->A02:LX/DUD;

    .line 266
    .line 267
    invoke-static {v8, v1, v4, v0}, LX/BAC;->A03(LX/Bt4;LX/CKc;LX/C80;LX/DUD;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/CN3;->A01:LX/DUD;

    .line 271
    .line 272
    invoke-static {v7, v1, v4, v0}, LX/BAC;->A03(LX/Bt4;LX/CKc;LX/C80;LX/DUD;)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v2, v2, 0x1

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "NULL_TRANSITION when collecting root bounds anim. Root: "

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, LX/Cg9;->A0A:LX/Cg8;

    .line 288
    .line 289
    iget-object v0, v0, LX/Cg8;->A01:LX/Ci0;

    .line 290
    .line 291
    invoke-virtual {v0}, LX/Ci0;->A0X()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, ", root TransitionId: "

    .line 302
    .line 303
    invoke-static {v4, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :cond_e
    iget-boolean v0, v8, LX/Bt4;->A01:Z

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    if-nez v0, :cond_f

    .line 316
    .line 317
    move-object v8, v1

    .line 318
    :cond_f
    iget-boolean v0, v7, LX/Bt4;->A01:Z

    .line 319
    .line 320
    if-nez v0, :cond_10

    .line 321
    .line 322
    move-object v7, v1

    .line 323
    :cond_10
    iput-object v8, p0, LX/Cg9;->A01:LX/Bt4;

    .line 324
    .line 325
    iput-object v7, p0, LX/Cg9;->A00:LX/Bt4;

    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_11

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    :goto_9
    iput-object v0, v5, LX/C0D;->A03:LX/CKc;

    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    iput-boolean v0, v5, LX/C0D;->A05:Z

    .line 338
    .line 339
    return-void

    .line 340
    :cond_11
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const/4 v0, 0x1

    .line 345
    if-ne v1, v0, :cond_12

    .line 346
    .line 347
    invoke-static {v6}, LX/Abr;->A0m(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/CKc;

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_12
    new-instance v0, LX/B8w;

    .line 355
    .line 356
    invoke-direct {v0, v6}, LX/B8x;-><init>(Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_13
    return-void
    .line 361
.end method

.method public static A02(LX/CM4;LX/CI7;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/CI7;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/C0D;

    .line 3
    .line 4
    iget-object v1, v3, LX/C0D;->A0A:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/CM4;->A03()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CLP;

    .line 11
    .line 12
    iget-object v0, v0, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/ByL;

    .line 21
    .line 22
    iget-object v2, v0, LX/ByL;->A04:LX/C80;

    .line 23
    .line 24
    iget-object v1, v3, LX/C0D;->A04:LX/CPT;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0, v2}, LX/CPT;->A08(LX/CM4;LX/C80;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v3, p0, LX/CM4;->A00:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p0, v2}, LX/CM4;->A00(LX/CM4;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/CLP;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v1, p1, v0}, LX/BAC;->A04(LX/CLP;LX/CI7;Z)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A03(LX/Bt4;LX/CKc;LX/C80;LX/DUD;)V
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/B8x;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LX/B8x;

    .line 10
    .line 11
    iget-object v2, p1, LX/B8x;->A00:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    if-ge v3, v1, :cond_9

    .line 18
    .line 19
    invoke-static {v2, v3}, LX/Abr;->A0n(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/CKc;

    .line 24
    .line 25
    invoke-static {p0, v0, p2, p3}, LX/BAC;->A03(LX/Bt4;LX/CKc;LX/C80;LX/DUD;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p1, LX/B8t;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    check-cast p1, LX/B8t;

    .line 36
    .line 37
    iget-object v3, p1, LX/B8t;->A02:LX/Bt1;

    .line 38
    .line 39
    iget-object v2, v3, LX/Bt1;->A00:LX/Bt2;

    .line 40
    .line 41
    iget-object v0, v2, LX/Bt2;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v1, v4, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq v1, v0, :cond_5

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    if-eq v1, v0, :cond_3

    .line 57
    .line 58
    :cond_1
    :goto_1
    iget-object v1, v3, LX/Bt1;->A01:LX/Bt3;

    .line 59
    .line 60
    iget-object v0, v1, LX/Bt3;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq v0, v4, :cond_7

    .line 67
    .line 68
    sget-object v3, LX/CN3;->A05:[LX/DUD;

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_2
    aget-object v0, v3, v1

    .line 73
    .line 74
    if-eq v0, p3, :cond_8

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    if-ge v1, v2, :cond_9

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v1, p1, LX/B8t;->A01:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p2, LX/C80;->A01:Ljava/lang/String;

    .line 84
    .line 85
    if-eq v1, v0, :cond_3

    .line 86
    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object v6, p2, LX/C80;->A02:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, v2, LX/Bt2;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, [Ljava/lang/Object;

    .line 103
    .line 104
    array-length v2, v5

    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_3
    if-ge v1, v2, :cond_9

    .line 107
    .line 108
    aget-object v0, v5, v1

    .line 109
    .line 110
    if-eq v0, v6, :cond_1

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    iget-object v1, p1, LX/B8t;->A01:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, p2, LX/C80;->A01:Ljava/lang/String;

    .line 118
    .line 119
    if-eq v1, v0, :cond_5

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    iget-object v1, p2, LX/C80;->A02:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v2, LX/Bt2;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    if-eq v1, v0, :cond_1

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    instance-of v0, p1, LX/B8u;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    check-cast p1, LX/B8u;

    .line 152
    .line 153
    invoke-virtual {p1}, LX/B8u;->A00()V

    .line 154
    .line 155
    .line 156
    iget-object v2, p1, LX/B8u;->A06:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    :goto_4
    if-ge v3, v1, :cond_9

    .line 166
    .line 167
    invoke-static {v2, v3}, LX/Abr;->A0n(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/CKc;

    .line 172
    .line 173
    invoke-static {p0, v0, p2, p3}, LX/BAC;->A03(LX/Bt4;LX/CKc;LX/C80;LX/DUD;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    iget-object v0, v1, LX/Bt3;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    :cond_8
    iput-boolean v4, p0, LX/Bt4;->A01:Z

    .line 188
    .line 189
    iget-object v0, p1, LX/B8t;->A04:LX/DOs;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    iput-object p1, p0, LX/Bt4;->A00:LX/B8t;

    .line 194
    .line 195
    :cond_9
    return-void

    .line 196
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "Unhandled transition type: "

    .line 201
    .line 202
    invoke-static {p1, v0, v1}, LX/Abv;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0
.end method

.method public static A04(LX/CLP;LX/CI7;Z)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/CI7;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v5, LX/C0D;

    .line 3
    .line 4
    iget-object v4, p0, LX/CLP;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 9
    .line 10
    instance-of v0, v0, LX/B9v;

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    instance-of v0, v4, LX/DLf;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of v0, v4, LX/DTQ;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v3, v4

    .line 23
    check-cast v3, LX/Agg;

    .line 24
    .line 25
    invoke-virtual {v3}, LX/Agg;->getMountItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    if-ltz v2, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v3, v2}, LX/Agg;->A0C(I)LX/CLP;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, p1, v0}, LX/BAC;->A04(LX/CLP;LX/CI7;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "content: <cls>"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "</cls>\nrenderunit: <cls>"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "</cls>"

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v2}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_0
    invoke-virtual {v3}, LX/Agg;->getMountItemCount()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_1

    .line 91
    .line 92
    const-string v0, "Recursively unmounting items from a Host, left some items behind, this should never happen."

    .line 93
    .line 94
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_1
    if-eqz p2, :cond_3

    .line 100
    .line 101
    iget-object v0, v5, LX/C0D;->A08:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/Agg;

    .line 108
    .line 109
    :goto_1
    if-eqz v2, :cond_7

    .line 110
    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    check-cast v2, LX/DLf;

    .line 114
    .line 115
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 116
    .line 117
    iget-object v0, v2, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v2, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    .line 126
    .line 127
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    iget-object v1, v5, LX/C0D;->A0A:Ljava/util/Map;

    .line 134
    .line 135
    iget-object v0, p0, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 138
    .line 139
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/ByL;

    .line 144
    .line 145
    iget-object v2, v0, LX/ByL;->A04:LX/C80;

    .line 146
    .line 147
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "Tried to remove non-existent disappearing item, transitionId: "

    .line 152
    .line 153
    invoke-static {v2, v0, v1}, LX/Abv;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_3
    iget-object v2, p0, LX/CLP;->A00:LX/Agg;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    instance-of v0, v4, Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    move-object v1, v4

    .line 167
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    invoke-static {}, LX/CMn;->A00()V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, LX/5iq;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lcom/facebook/litho/ComponentHost;->A09(Lcom/facebook/litho/ComponentHost;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_2
    iget-object v0, p0, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 187
    .line 188
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 189
    .line 190
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast v1, LX/B9v;

    .line 196
    .line 197
    invoke-static {v2, v1}, Lcom/facebook/litho/ComponentHost;->A0A(Lcom/facebook/litho/ComponentHost;LX/B9v;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v5, LX/C0D;->A08:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    instance-of v0, v4, Landroid/view/View;

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    move-object v0, v4

    .line 211
    check-cast v0, Landroid/view/View;

    .line 212
    .line 213
    invoke-static {v0, v2}, Lcom/facebook/litho/ComponentHost;->A07(Landroid/view/View;Lcom/facebook/litho/ComponentHost;)V

    .line 214
    .line 215
    .line 216
    iput-boolean v1, v2, Lcom/facebook/litho/ComponentHost;->A0G:Z

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    const-string v0, "Disappearing mountItem has no host, can not be unmounted."

    .line 220
    .line 221
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_8
    invoke-virtual {v2, p0}, LX/Agg;->A0D(LX/CLP;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    iget-object v0, p1, LX/CI7;->A00:LX/CM8;

    .line 230
    .line 231
    iget-object v3, v0, LX/CM8;->A06:LX/CPd;

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    iget-boolean v0, p0, LX/CLP;->A02:Z

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    invoke-static {p0, v3}, LX/CPd;->A04(LX/CLP;LX/CPd;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    instance-of v0, v4, Landroid/view/View;

    .line 242
    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    move-object v0, v4

    .line 246
    check-cast v0, Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 249
    .line 250
    .line 251
    :cond_a
    iget-object v2, p0, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 252
    .line 253
    iget-object v1, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 254
    .line 255
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, LX/CLP;->A03:LX/C7J;

    .line 261
    .line 262
    invoke-static {v0, v3, v2, v1, v4}, LX/CPd;->A02(LX/C7J;LX/CPd;Lcom/facebook/rendercore/RenderTreeNode;LX/CPj;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v3, LX/CPd;->A0B:LX/BwB;

    .line 266
    .line 267
    iget-object v3, v0, LX/BwB;->A00:Landroid/content/Context;

    .line 268
    .line 269
    iget-object v2, p0, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 270
    .line 271
    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 272
    .line 273
    invoke-virtual {v0}, LX/CPj;->A0B()LX/DVP;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/DLV;

    .line 278
    .line 279
    invoke-static {v3, v1, v0, v4}, LX/CAw;->A01(Landroid/content/Context;LX/DVP;LX/DLV;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v5, LX/C0D;->A0A:Ljava/util/Map;

    .line 283
    .line 284
    iget-object v0, p0, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 287
    .line 288
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_b
    return-void
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
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
.end method

.method public static A05(LX/CI7;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/CI7;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/C0D;

    .line 3
    .line 4
    iget-object v0, v3, LX/C0D;->A04:LX/CPT;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v2, v3, LX/C0D;->A09:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v2}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/CM4;

    .line 25
    .line 26
    invoke-static {v0, p0}, LX/BAC;->A02(LX/CM4;LX/CI7;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, LX/CI7;->A01()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/C0D;->A0A:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/C0D;->A07:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v5, v3, LX/C0D;->A04:LX/CPT;

    .line 47
    .line 48
    iget-object p0, v5, LX/CPT;->A02:LX/BxM;

    .line 49
    .line 50
    iget-object v6, p0, LX/BxM;->A00:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v6}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/C80;

    .line 68
    .line 69
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/Bzq;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-static {v3, v2, v1, v5}, LX/CPT;->A05(LX/CM4;LX/C80;LX/Bzq;LX/CPT;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, LX/Bzq;->A01:LX/CM4;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iput-object v3, v1, LX/Bzq;->A01:LX/CM4;

    .line 85
    .line 86
    :cond_2
    iget-object v0, v1, LX/Bzq;->A03:LX/CM4;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iput-object v3, v1, LX/Bzq;->A03:LX/CM4;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "AnimationState should not be null for transition id: "

    .line 98
    .line 99
    invoke-static {v2, v0, v1}, LX/Abv;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_4
    iget-object v0, p0, LX/BxM;->A02:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/BxM;->A03:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/BxM;->A01:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v5, LX/CPT;->A01:LX/D2q;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/D2q;->A05()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v5, LX/CPT;->A0A:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v5, LX/CPT;->A09:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 139
    .line 140
    if-ltz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/C6J;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/C6J;->A01()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 153
    .line 154
    .line 155
    iput-object v3, v5, LX/CPT;->A00:LX/C6J;

    .line 156
    .line 157
    iget-object v0, v5, LX/CPT;->A0C:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 160
    .line 161
    .line 162
    :cond_6
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public static A06(LX/CI7;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CI7;->A00:LX/CM8;

    .line 1
    .line 2
    iget-object v0, v0, LX/CM8;->A06:LX/CPd;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/CPd;->A0B(I)LX/CLP;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/CI7;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/C0D;

    .line 13
    .line 14
    iget-object v0, v0, LX/C0D;->A02:LX/Cg9;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/Cg9;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/Abq;->A0C(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {p0, v2, v3}, LX/CI7;->A00(LX/CI7;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v2, v3, v1}, LX/CI7;->A03(JZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v2, v3, v0}, LX/CI7;->A02(JZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v3, v1}, LX/CI7;->A03(JZ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A07(LX/CI7;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CI7;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/C0D;

    .line 3
    .line 4
    iget-object v2, v0, LX/C0D;->A02:LX/Cg9;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, p1}, LX/Cg9;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/Abq;->A0C(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {v2, v0, v1}, LX/Cg9;->A00(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ltz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/CI7;->A00:LX/CM8;

    .line 31
    .line 32
    iget-object v0, v0, LX/CM8;->A06:LX/CPd;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/CPd;->A0B(I)LX/CLP;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {p0, v1}, LX/BAC;->A07(LX/CI7;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1}, LX/BAC;->A06(LX/CI7;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A08(LX/Cg9;LX/C0D;)Z
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v2, p1, LX/C0D;->A01:LX/Cg9;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget v1, p1, LX/C0D;->A00:I

    .line 7
    .line 8
    iget v0, p0, LX/Cg9;->A07:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/Cg9;->A0A:LX/Cg8;

    .line 13
    .line 14
    iget-object v0, v0, LX/Cg8;->A02:LX/COU;

    .line 15
    .line 16
    iget-object v0, v0, LX/COU;->A09:LX/CFI;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/CFI;->A03:LX/DUk;

    .line 21
    .line 22
    invoke-interface {v0}, LX/DUk;->B4N()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
    .line 33
    .line 34
.end method


# virtual methods
.method public bridge synthetic A0B(Landroid/graphics/Rect;LX/CI7;Ljava/lang/Object;)V
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    check-cast v4, LX/Cg9;

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    iget-object v3, v5, LX/CI7;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/C0D;

    .line 9
    .line 10
    iput-object v4, v3, LX/C0D;->A01:LX/Cg9;

    .line 11
    .line 12
    iget v6, v4, LX/Cg9;->A07:I

    .line 13
    .line 14
    iget v0, v3, LX/C0D;->A00:I

    .line 15
    .line 16
    if-eq v6, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v3, LX/C0D;->A02:LX/Cg9;

    .line 20
    .line 21
    :cond_0
    move-object/from16 v0, p0

    .line 22
    .line 23
    iget-object v2, v0, LX/BAC;->A00:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v4, LX/Cg9;->A0E:LX/DTy;

    .line 26
    .line 27
    move-object/from16 v17, v0

    .line 28
    .line 29
    const-string v1, "MountState.updateTransitions"

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/DTy;->AB7(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget v0, v3, LX/C0D;->A00:I

    .line 35
    .line 36
    if-eq v0, v6, :cond_1

    .line 37
    .line 38
    invoke-static {v5}, LX/BAC;->A05(LX/CI7;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/C0D;->A01:LX/Cg9;

    .line 42
    .line 43
    iget-object v0, v0, LX/Cg9;->A0A:LX/Cg8;

    .line 44
    .line 45
    iget-object v0, v0, LX/Cg8;->A02:LX/COU;

    .line 46
    .line 47
    iget-object v0, v0, LX/COU;->A09:LX/CFI;

    .line 48
    .line 49
    if-eqz v0, :cond_21

    .line 50
    .line 51
    iget-object v0, v0, LX/CFI;->A03:LX/DUk;

    .line 52
    .line 53
    invoke-interface {v0}, LX/DUk;->B4N()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v1, v0, :cond_21

    .line 59
    .line 60
    :cond_1
    iget-object v6, v3, LX/C0D;->A09:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v4, LX/Cg9;->A09:LX/C0f;

    .line 69
    .line 70
    iget-object v0, v0, LX/C0f;->A0O:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v0}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/CM4;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {v0, v5}, LX/BAC;->A02(LX/CM4;LX/CI7;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {v4, v3}, LX/BAC;->A08(LX/Cg9;LX/C0D;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_15

    .line 103
    .line 104
    invoke-static {v4, v5}, LX/BAC;->A01(LX/Cg9;LX/CI7;)V

    .line 105
    .line 106
    .line 107
    iget-object v13, v3, LX/C0D;->A03:LX/CKc;

    .line 108
    .line 109
    if-eqz v13, :cond_15

    .line 110
    .line 111
    iget-object v8, v3, LX/C0D;->A04:LX/CPT;

    .line 112
    .line 113
    if-nez v8, :cond_4

    .line 114
    .line 115
    new-instance v1, LX/Bt5;

    .line 116
    .line 117
    invoke-direct {v1, v5}, LX/Bt5;-><init>(LX/CI7;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LX/C0D;->A01:LX/Cg9;

    .line 121
    .line 122
    iget-object v0, v0, LX/Cg9;->A0E:LX/DTy;

    .line 123
    .line 124
    new-instance v8, LX/CPT;

    .line 125
    .line 126
    invoke-direct {v8, v1, v0, v2}, LX/CPT;-><init>(LX/Bt5;LX/DTy;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v8, v3, LX/C0D;->A04:LX/CPT;

    .line 130
    .line 131
    :cond_4
    iget-object v0, v3, LX/C0D;->A02:LX/Cg9;

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iget-object v0, v0, LX/Cg9;->A09:LX/C0f;

    .line 138
    .line 139
    iget-object v12, v0, LX/C0f;->A0O:Ljava/util/Map;

    .line 140
    .line 141
    :goto_1
    iget-object v0, v4, LX/Cg9;->A09:LX/C0f;

    .line 142
    .line 143
    iget-object v7, v0, LX/C0f;->A0O:Ljava/util/Map;

    .line 144
    .line 145
    iget-object v1, v8, LX/CPT;->A08:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    const-string v0, "=== SetupTransitions ==="

    .line 150
    .line 151
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v6, v8, LX/CPT;->A07:LX/DTy;

    .line 155
    .line 156
    const-string v0, "TransitionManager.setupTransition"

    .line 157
    .line 158
    invoke-interface {v6, v0}, LX/DTy;->AB7(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v8, LX/CPT;->A02:LX/BxM;

    .line 162
    .line 163
    iget-object v11, v0, LX/BxM;->A00:Ljava/util/Map;

    .line 164
    .line 165
    invoke-static {v11}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v1, 0x0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/Bzq;

    .line 181
    .line 182
    iput-boolean v1, v0, LX/Bzq;->A05:Z

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    const/4 v10, 0x0

    .line 186
    if-nez v12, :cond_8

    .line 187
    .line 188
    invoke-static {v7}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/C80;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/CM4;

    .line 213
    .line 214
    invoke-static {v10, v0, v1, v8}, LX/CPT;->A04(LX/CM4;LX/CM4;LX/C80;LX/CPT;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v7}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    check-cast v14, LX/C80;

    .line 237
    .line 238
    iget v1, v14, LX/C80;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    const/4 v0, 0x3

    .line 241
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    :try_start_1
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LX/CM4;

    .line 250
    .line 251
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/CM4;

    .line 256
    .line 257
    if-eqz v1, :cond_a

    .line 258
    .line 259
    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_9
    invoke-static {v0, v1, v14, v8}, LX/CPT;->A04(LX/CM4;LX/CM4;LX/C80;LX/CPT;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_a
    if-eqz v2, :cond_9

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_b
    invoke-static {v12}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, LX/C80;

    .line 284
    .line 285
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_c

    .line 290
    .line 291
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/CM4;

    .line 296
    .line 297
    invoke-static {v0, v10, v1, v8}, LX/CPT;->A04(LX/CM4;LX/CM4;LX/C80;LX/CPT;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_d
    invoke-static {v13, v8}, LX/CPT;->A01(LX/CKc;LX/CPT;)LX/C6J;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v8, LX/CPT;->A00:LX/C6J;

    .line 306
    .line 307
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-static {v11}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    :cond_e
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_12

    .line 320
    .line 321
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, LX/C80;

    .line 326
    .line 327
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LX/Bzq;

    .line 332
    .line 333
    if-eqz v1, :cond_11

    .line 334
    .line 335
    iget-object v0, v1, LX/Bzq;->A07:Ljava/util/Map;

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    invoke-static {v10, v2, v1, v8}, LX/CPT;->A05(LX/CM4;LX/C80;LX/Bzq;LX/CPT;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v1, LX/Bzq;->A01:LX/CM4;

    .line 347
    .line 348
    if-eqz v0, :cond_f

    .line 349
    .line 350
    iput-object v10, v1, LX/Bzq;->A01:LX/CM4;

    .line 351
    .line 352
    :cond_f
    iget-object v0, v1, LX/Bzq;->A03:LX/CM4;

    .line 353
    .line 354
    if-eqz v0, :cond_10

    .line 355
    .line 356
    iput-object v10, v1, LX/Bzq;->A03:LX/CM4;

    .line 357
    .line 358
    :cond_10
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "AnimationState should not be null for transition id: "

    .line 367
    .line 368
    invoke-static {v2, v0, v1}, LX/Abv;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    :cond_12
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_13

    .line 382
    .line 383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/C80;

    .line 388
    .line 389
    invoke-static {v0, v8}, LX/CPT;->A07(LX/C80;LX/CPT;)V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_13
    invoke-interface {v6}, LX/DTy;->ALJ()V

    .line 394
    .line 395
    .line 396
    invoke-static {v7}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    :cond_14
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_15

    .line 405
    .line 406
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, LX/C80;

    .line 411
    .line 412
    iget-object v0, v3, LX/C0D;->A04:LX/CPT;

    .line 413
    .line 414
    iget-object v1, v0, LX/CPT;->A02:LX/BxM;

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v1, LX/BxM;->A00:Ljava/util/Map;

    .line 421
    .line 422
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_14

    .line 427
    .line 428
    iget-object v0, v3, LX/C0D;->A07:Ljava/util/HashSet;

    .line 429
    .line 430
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_15
    iget-object v7, v3, LX/C0D;->A04:LX/CPT;

    .line 435
    .line 436
    if-eqz v7, :cond_18

    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    iget-object v0, v7, LX/CPT;->A02:LX/BxM;

    .line 440
    .line 441
    iget-object v0, v0, LX/BxM;->A00:Ljava/util/Map;

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    :cond_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_18

    .line 460
    .line 461
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, LX/Bzq;

    .line 466
    .line 467
    iget-boolean v0, v1, LX/Bzq;->A06:Z

    .line 468
    .line 469
    if-eqz v0, :cond_16

    .line 470
    .line 471
    iput-boolean v6, v1, LX/Bzq;->A06:Z

    .line 472
    .line 473
    iget-object v0, v1, LX/Bzq;->A07:Ljava/util/Map;

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    :cond_17
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_16

    .line 492
    .line 493
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LX/Bep;

    .line 498
    .line 499
    iget-object v1, v0, LX/Bep;->A02:LX/C6J;

    .line 500
    .line 501
    if-eqz v1, :cond_17

    .line 502
    .line 503
    invoke-virtual {v1}, LX/C6J;->A01()V

    .line 504
    .line 505
    .line 506
    iget-object v0, v7, LX/CPT;->A04:LX/Cgo;

    .line 507
    .line 508
    invoke-static {v0, v1}, LX/Cgo;->A00(LX/Cgo;LX/C6J;)V

    .line 509
    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_18
    invoke-virtual {v5}, LX/CI7;->A01()V

    .line 513
    .line 514
    .line 515
    iget-object v11, v3, LX/C0D;->A07:Ljava/util/HashSet;

    .line 516
    .line 517
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_21

    .line 522
    .line 523
    iget-object v6, v4, LX/Cg9;->A09:LX/C0f;

    .line 524
    .line 525
    iget-object v0, v6, LX/C0f;->A0O:Ljava/util/Map;

    .line 526
    .line 527
    const/4 v2, 0x0

    .line 528
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v15

    .line 532
    :cond_19
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_1e

    .line 537
    .line 538
    invoke-static {v15}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_19

    .line 551
    .line 552
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    check-cast v10, LX/CM4;

    .line 557
    .line 558
    iget v9, v10, LX/CM4;->A00:I

    .line 559
    .line 560
    const/4 v8, 0x0

    .line 561
    :goto_a
    if-ge v8, v9, :cond_19

    .line 562
    .line 563
    invoke-static {v10, v8}, LX/CM4;->A00(LX/CM4;I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, LX/ByL;

    .line 568
    .line 569
    iget-wide v0, v0, LX/ByL;->A01:J

    .line 570
    .line 571
    invoke-virtual {v4, v0, v1}, LX/Cg9;->A00(J)I

    .line 572
    .line 573
    .line 574
    move-result v14

    .line 575
    invoke-static {v4, v14}, LX/BAC;->A00(LX/Cg9;I)I

    .line 576
    .line 577
    .line 578
    move-result v13

    .line 579
    move v12, v14

    .line 580
    :goto_b
    if-gt v12, v13, :cond_1b

    .line 581
    .line 582
    invoke-virtual {v4, v12}, LX/Cg9;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, LX/Abq;->A0C(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 587
    .line 588
    .line 589
    move-result-wide v0

    .line 590
    invoke-static {v5, v0, v1}, LX/CI7;->A00(LX/CI7;J)Z

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-nez v7, :cond_1a

    .line 595
    .line 596
    invoke-virtual {v5, v0, v1, v2}, LX/CI7;->A02(JZ)V

    .line 597
    .line 598
    .line 599
    :cond_1a
    add-int/lit8 v12, v12, 0x1

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_1b
    invoke-virtual {v4, v14}, LX/Cg9;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    :cond_1c
    :goto_c
    iget-object v12, v12, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 607
    .line 608
    if-eqz v12, :cond_1d

    .line 609
    .line 610
    iget-object v0, v12, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 611
    .line 612
    if-eqz v0, :cond_1d

    .line 613
    .line 614
    invoke-static {v12}, LX/Abq;->A0C(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 615
    .line 616
    .line 617
    move-result-wide v0

    .line 618
    invoke-static {v5, v0, v1}, LX/CI7;->A00(LX/CI7;J)Z

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    if-nez v7, :cond_1c

    .line 623
    .line 624
    invoke-virtual {v5, v0, v1, v2}, LX/CI7;->A02(JZ)V

    .line 625
    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_1d
    add-int/lit8 v8, v8, 0x1

    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_1e
    iget-object v8, v3, LX/C0D;->A06:Ljava/lang/String;

    .line 632
    .line 633
    if-eqz v8, :cond_21

    .line 634
    .line 635
    iget-object v0, v6, LX/C0f;->A0H:Ljava/util/List;

    .line 636
    .line 637
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    :goto_d
    if-ge v2, v7, :cond_21

    .line 642
    .line 643
    invoke-virtual {v4, v2}, LX/Cg9;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    invoke-static {v10}, LX/Abq;->A0C(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 648
    .line 649
    .line 650
    move-result-wide v0

    .line 651
    invoke-static {v5, v0, v1}, LX/CI7;->A00(LX/CI7;J)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_20

    .line 656
    .line 657
    invoke-static {v10}, LX/Abq;->A0C(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 658
    .line 659
    .line 660
    move-result-wide v0

    .line 661
    iget-object v9, v6, LX/C0f;->A05:LX/08I;

    .line 662
    .line 663
    invoke-virtual {v9, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    check-cast v11, LX/ByL;

    .line 668
    .line 669
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    const-string v0, ""

    .line 674
    .line 675
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-string v0, " ["

    .line 682
    .line 683
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    iget-wide v0, v11, LX/ByL;->A01:J

    .line 687
    .line 688
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    const-string v0, "] ("

    .line 692
    .line 693
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    iget-object v0, v11, LX/ByL;->A04:LX/C80;

    .line 697
    .line 698
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    const-string v0, ") host => ("

    .line 702
    .line 703
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    iget-object v0, v10, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 707
    .line 708
    if-nez v0, :cond_1f

    .line 709
    .line 710
    const-string v0, "root"

    .line 711
    .line 712
    :goto_e
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    const-string v0, ")"

    .line 716
    .line 717
    invoke-static {v9, v0, v8}, LX/Abt;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    goto :goto_f

    .line 721
    :cond_1f
    iget-object v0, v10, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 722
    .line 723
    invoke-static {v0}, LX/Abq;->A0C(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 724
    .line 725
    .line 726
    move-result-wide v0

    .line 727
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    goto :goto_e

    .line 732
    :cond_20
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 733
    .line 734
    goto :goto_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 735
    :cond_21
    invoke-interface/range {v17 .. v17}, LX/DTy;->ALJ()V

    .line 736
    .line 737
    .line 738
    iget-object v0, v5, LX/CI7;->A00:LX/CM8;

    .line 739
    .line 740
    iget-object v6, v0, LX/CM8;->A06:LX/CPd;

    .line 741
    .line 742
    iget-object v0, v6, LX/CPd;->A05:LX/CEx;

    .line 743
    .line 744
    if-eqz v0, :cond_2b

    .line 745
    .line 746
    iget-object v0, v0, LX/CEx;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 747
    .line 748
    array-length v7, v0

    .line 749
    :goto_10
    iget-object v2, v3, LX/C0D;->A02:LX/Cg9;

    .line 750
    .line 751
    if-eqz v2, :cond_2e

    .line 752
    .line 753
    if-eqz v7, :cond_2e

    .line 754
    .line 755
    const/4 v8, 0x1

    .line 756
    :goto_11
    if-ge v8, v7, :cond_2e

    .line 757
    .line 758
    invoke-static {v4, v3}, LX/BAC;->A08(LX/Cg9;LX/C0D;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_2a

    .line 763
    .line 764
    iget-object v0, v3, LX/C0D;->A03:LX/CKc;

    .line 765
    .line 766
    if-eqz v0, :cond_2a

    .line 767
    .line 768
    iget-object v0, v3, LX/C0D;->A04:LX/CPT;

    .line 769
    .line 770
    if-eqz v0, :cond_2a

    .line 771
    .line 772
    iget-object v9, v3, LX/C0D;->A02:LX/Cg9;

    .line 773
    .line 774
    if-eqz v9, :cond_2a

    .line 775
    .line 776
    invoke-virtual {v9, v8}, LX/Cg9;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0}, LX/Abq;->A0C(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 781
    .line 782
    .line 783
    move-result-wide v0

    .line 784
    iget-object v9, v9, LX/Cg9;->A09:LX/C0f;

    .line 785
    .line 786
    iget-object v9, v9, LX/C0f;->A05:LX/08I;

    .line 787
    .line 788
    invoke-virtual {v9, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, LX/ByL;

    .line 793
    .line 794
    iget-object v1, v0, LX/ByL;->A04:LX/C80;

    .line 795
    .line 796
    if-eqz v1, :cond_2a

    .line 797
    .line 798
    iget-object v0, v3, LX/C0D;->A04:LX/CPT;

    .line 799
    .line 800
    invoke-static {v0, v1}, LX/CPT;->A00(LX/CPT;Ljava/lang/Object;)LX/Bzq;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    if-eqz v9, :cond_2a

    .line 805
    .line 806
    iget v1, v9, LX/Bzq;->A00:I

    .line 807
    .line 808
    const/4 v0, 0x2

    .line 809
    if-ne v1, v0, :cond_2a

    .line 810
    .line 811
    iget-boolean v0, v9, LX/Bzq;->A04:Z

    .line 812
    .line 813
    if-eqz v0, :cond_2a

    .line 814
    .line 815
    invoke-static {v5, v8}, LX/BAC;->A07(LX/CI7;I)V

    .line 816
    .line 817
    .line 818
    invoke-static {v2, v8}, LX/BAC;->A00(LX/Cg9;I)I

    .line 819
    .line 820
    .line 821
    move-result v15

    .line 822
    move v12, v8

    .line 823
    :goto_12
    if-gt v12, v15, :cond_22

    .line 824
    .line 825
    invoke-static {v5, v12}, LX/BAC;->A06(LX/CI7;I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v6, v12}, LX/CPd;->A0B(I)LX/CLP;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iget-object v0, v0, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 833
    .line 834
    iget-object v11, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 835
    .line 836
    iget-object v10, v3, LX/C0D;->A0A:Ljava/util/Map;

    .line 837
    .line 838
    invoke-virtual {v11}, LX/CPj;->A0A()J

    .line 839
    .line 840
    .line 841
    move-result-wide v0

    .line 842
    iget-object v9, v2, LX/Cg9;->A09:LX/C0f;

    .line 843
    .line 844
    iget-object v9, v9, LX/C0f;->A05:LX/08I;

    .line 845
    .line 846
    invoke-virtual {v9, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    add-int/lit8 v12, v12, 0x1

    .line 854
    .line 855
    goto :goto_12

    .line 856
    :cond_22
    invoke-virtual {v6, v8}, LX/CPd;->A0B(I)LX/CLP;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    if-eqz v9, :cond_2d

    .line 861
    .line 862
    const/4 v8, 0x0

    .line 863
    invoke-virtual {v2, v8}, LX/Cg9;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    if-nez v0, :cond_24

    .line 868
    .line 869
    const/4 v1, 0x0

    .line 870
    :goto_13
    invoke-virtual {v4, v8}, LX/Cg9;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    if-nez v0, :cond_23

    .line 875
    .line 876
    const/4 v0, 0x0

    .line 877
    :goto_14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 878
    .line 879
    .line 880
    move-result v11

    .line 881
    iget-object v10, v6, LX/CPd;->A0A:LX/Agg;

    .line 882
    .line 883
    iget-object v13, v9, LX/CLP;->A00:LX/Agg;

    .line 884
    .line 885
    if-eqz v13, :cond_2c

    .line 886
    .line 887
    if-eq v10, v13, :cond_26

    .line 888
    .line 889
    iget-object v8, v9, LX/CLP;->A05:Ljava/lang/Object;

    .line 890
    .line 891
    const/4 v1, 0x0

    .line 892
    move-object v12, v13

    .line 893
    const/4 v0, 0x0

    .line 894
    :goto_15
    if-eq v12, v10, :cond_25

    .line 895
    .line 896
    int-to-float v14, v1

    .line 897
    invoke-virtual {v12}, Landroid/view/View;->getX()F

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    add-float/2addr v14, v1

    .line 902
    float-to-int v1, v14

    .line 903
    int-to-float v14, v0

    .line 904
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    add-float/2addr v14, v0

    .line 909
    float-to-int v0, v14

    .line 910
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 911
    .line 912
    .line 913
    move-result-object v12

    .line 914
    check-cast v12, Landroid/view/View;

    .line 915
    .line 916
    goto :goto_15

    .line 917
    :cond_23
    invoke-virtual {v4, v8}, LX/Cg9;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00j;

    .line 922
    .line 923
    invoke-static {v0}, LX/1ak;->A06(LX/00j;)I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    goto :goto_14

    .line 928
    :cond_24
    invoke-virtual {v2, v8}, LX/Cg9;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00j;

    .line 933
    .line 934
    invoke-static {v0}, LX/1ak;->A06(LX/00j;)I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    goto :goto_13

    .line 939
    :cond_25
    instance-of v12, v8, Landroid/view/View;

    .line 940
    .line 941
    if-eqz v12, :cond_29

    .line 942
    .line 943
    move-object v12, v8

    .line 944
    check-cast v12, Landroid/view/View;

    .line 945
    .line 946
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 947
    .line 948
    .line 949
    move-result v14

    .line 950
    add-int/2addr v1, v14

    .line 951
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 952
    .line 953
    .line 954
    move-result v14

    .line 955
    add-int/2addr v0, v14

    .line 956
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 957
    .line 958
    .line 959
    move-result v21

    .line 960
    add-int v21, v21, v1

    .line 961
    .line 962
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 963
    .line 964
    .line 965
    move-result v22

    .line 966
    :goto_16
    add-int v22, v22, v0

    .line 967
    .line 968
    invoke-virtual {v13, v9}, LX/Agg;->A0D(LX/CLP;)V

    .line 969
    .line 970
    .line 971
    const/16 v16, 0x0

    .line 972
    .line 973
    const/16 v23, 0x0

    .line 974
    .line 975
    move/from16 v19, v1

    .line 976
    .line 977
    move/from16 v20, v0

    .line 978
    .line 979
    move-object/from16 v18, v8

    .line 980
    .line 981
    invoke-static/range {v16 .. v23}, LX/BiW;->A00(Landroid/graphics/Rect;LX/DTy;Ljava/lang/Object;IIIIZ)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v10, v9, v11}, LX/Agg;->A0E(LX/CLP;I)V

    .line 985
    .line 986
    .line 987
    :cond_26
    iget-object v8, v3, LX/C0D;->A02:LX/Cg9;

    .line 988
    .line 989
    iget-object v0, v9, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 990
    .line 991
    invoke-static {v0}, LX/Abq;->A0C(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 992
    .line 993
    .line 994
    move-result-wide v0

    .line 995
    iget-object v8, v8, LX/Cg9;->A09:LX/C0f;

    .line 996
    .line 997
    iget-object v8, v8, LX/C0f;->A05:LX/08I;

    .line 998
    .line 999
    invoke-virtual {v8, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    check-cast v1, LX/ByL;

    .line 1004
    .line 1005
    iget-object v8, v1, LX/ByL;->A04:LX/C80;

    .line 1006
    .line 1007
    iget-object v0, v3, LX/C0D;->A09:Ljava/util/Map;

    .line 1008
    .line 1009
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v12

    .line 1013
    check-cast v12, LX/CM4;

    .line 1014
    .line 1015
    if-nez v12, :cond_27

    .line 1016
    .line 1017
    new-instance v12, LX/CM4;

    .line 1018
    .line 1019
    invoke-direct {v12}, LX/CM4;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v0, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    :cond_27
    iget v11, v1, LX/ByL;->A00:I

    .line 1026
    .line 1027
    iget-object v10, v12, LX/CM4;->A01:[Ljava/lang/Object;

    .line 1028
    .line 1029
    aget-object v0, v10, v11

    .line 1030
    .line 1031
    if-eqz v0, :cond_28

    .line 1032
    .line 1033
    sget-object v13, LX/BZN;->A03:LX/BZN;

    .line 1034
    .line 1035
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    const-string v0, "Disappearing pair already exists for, component: "

    .line 1040
    .line 1041
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v3, LX/C0D;->A02:LX/Cg9;

    .line 1045
    .line 1046
    iget-object v0, v0, LX/Cg9;->A0A:LX/Cg8;

    .line 1047
    .line 1048
    iget-object v0, v0, LX/Cg8;->A01:LX/Ci0;

    .line 1049
    .line 1050
    invoke-virtual {v0}, LX/Ci0;->A0X()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    const-string v0, ", transition_id: "

    .line 1061
    .line 1062
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    const-string v0, ", type: "

    .line 1069
    .line 1070
    invoke-static {v0, v1, v11}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    const-string v1, "OutputUnitsAffinityGroup:mapDissapearingItemsWithTransitionId"

    .line 1075
    .line 1076
    const/4 v0, 0x2

    .line 1077
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1078
    .line 1079
    .line 1080
    const/4 v0, 0x0

    .line 1081
    invoke-static {v13, v1, v8, v0}, LX/CKF;->A01(LX/BZN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1082
    .line 1083
    .line 1084
    aget-object v0, v10, v11

    .line 1085
    .line 1086
    if-eqz v0, :cond_28

    .line 1087
    .line 1088
    aput-object v9, v10, v11

    .line 1089
    .line 1090
    :goto_17
    iget-object v0, v9, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1091
    .line 1092
    invoke-static {v0}, LX/Abq;->A0C(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v0

    .line 1096
    invoke-virtual {v6, v0, v1}, LX/CPd;->A0J(J)V

    .line 1097
    .line 1098
    .line 1099
    add-int/lit8 v8, v15, 0x1

    .line 1100
    .line 1101
    goto/16 :goto_11

    .line 1102
    .line 1103
    :cond_28
    invoke-virtual {v12, v11, v9}, LX/CM4;->A04(ILjava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_17

    .line 1107
    :cond_29
    move-object v12, v8

    .line 1108
    check-cast v12, Landroid/graphics/drawable/Drawable;

    .line 1109
    .line 1110
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v14

    .line 1114
    iget v12, v14, Landroid/graphics/Rect;->left:I

    .line 1115
    .line 1116
    add-int/2addr v1, v12

    .line 1117
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 1118
    .line 1119
    .line 1120
    move-result v21

    .line 1121
    add-int v21, v21, v1

    .line 1122
    .line 1123
    iget v12, v14, Landroid/graphics/Rect;->top:I

    .line 1124
    .line 1125
    add-int/2addr v0, v12

    .line 1126
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 1127
    .line 1128
    .line 1129
    move-result v22

    .line 1130
    goto/16 :goto_16

    .line 1131
    .line 1132
    :cond_2a
    add-int/lit8 v8, v8, 0x1

    .line 1133
    .line 1134
    goto/16 :goto_11

    .line 1135
    .line 1136
    :cond_2b
    const/4 v7, 0x0

    .line 1137
    goto/16 :goto_10

    .line 1138
    .line 1139
    :cond_2c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    const-string v0, "Disappearing item host should never be null. Index: "

    .line 1144
    .line 1145
    invoke-static {v0, v1, v11}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    throw v0

    .line 1150
    :cond_2d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    const-string v0, "The root of the disappearing subtree should not be null, acquireMountReference on this index should be called before this. Index: "

    .line 1155
    .line 1156
    invoke-static {v0, v1, v8}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    throw v0

    .line 1161
    :cond_2e
    return-void

    .line 1162
    :catchall_0
    move-exception v0

    .line 1163
    invoke-interface/range {v17 .. v17}, LX/DTy;->ALJ()V

    .line 1164
    .line 1165
    .line 1166
    throw v0
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
.end method

.method public AB2(Lcom/facebook/rendercore/RenderTreeNode;LX/CI7;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public BH6(LX/CPj;LX/CI7;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public BHO(LX/CPj;LX/CI7;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p2, LX/CI7;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/C0D;

    .line 3
    .line 4
    iget-object v3, v0, LX/C0D;->A01:LX/Cg9;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    iget-object v0, v3, LX/Cg9;->A0A:LX/Cg8;

    .line 9
    .line 10
    iget-object v1, v0, LX/Cg8;->A02:LX/COU;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/COU;->A01:LX/C7H;

    .line 17
    .line 18
    iget-object v0, v0, LX/C7H;->A01:LX/COR;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/COR;->A0N:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, LX/CPj;->A0A()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object v0, p2, LX/CI7;->A03:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v3, LX/Cg9;->A09:LX/C0f;

    .line 41
    .line 42
    iget-object v0, v0, LX/C0f;->A0P:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, LX/COH;->A02(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, p3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/view/View;

    .line 73
    .line 74
    instance-of v0, v2, LX/DTQ;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    check-cast v4, LX/DTQ;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v1, 0x0

    .line 90
    new-instance v0, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v0, v1}, LX/DTQ;->BEQ(Landroid/graphics/Rect;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    check-cast v2, Landroid/view/ViewGroup;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 110
    .line 111
    if-ltz v1, :cond_0

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public BWu(LX/CPj;LX/CI7;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public BlS(LX/CPj;LX/CI7;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public Blf(LX/CPj;LX/CI7;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public C6i()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
