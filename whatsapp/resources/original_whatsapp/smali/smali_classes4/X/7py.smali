.class public LX/7py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput p8, p0, LX/7py;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/7py;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/7py;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/7py;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/7py;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    iput p6, p0, LX/7py;->A00:I

    .line 14
    .line 15
    iput p7, p0, LX/7py;->A01:I

    .line 16
    .line 17
    iput-object p5, p0, LX/7py;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/7py;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v4, v5, LX/7py;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/1c0;

    .line 9
    .line 10
    iget-object v1, v5, LX/7py;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    iget-object v2, v5, LX/7py;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    iget-object v3, v5, LX/7py;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/view/View;

    .line 21
    .line 22
    iget v0, v5, LX/7py;->A00:I

    .line 23
    .line 24
    iget v7, v5, LX/7py;->A01:I

    .line 25
    .line 26
    iget-object v5, v5, LX/7py;->A06:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LX/00h;

    .line 29
    .line 30
    add-int/lit8 v6, v0, 0x1

    .line 31
    .line 32
    invoke-static/range {v1 .. v7}, LX/1c0;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/1c0;LX/00h;II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v11, v5, LX/7py;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v11, LX/7FL;

    .line 39
    .line 40
    iget-object v4, v5, LX/7py;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LX/6yH;

    .line 43
    .line 44
    iget-object v1, v5, LX/7py;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    iget-object v6, v5, LX/7py;->A05:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, LX/7ou;

    .line 51
    .line 52
    iget-object v3, v5, LX/7py;->A06:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/util/Set;

    .line 55
    .line 56
    iget v2, v5, LX/7py;->A00:I

    .line 57
    .line 58
    iget v15, v5, LX/7py;->A01:I

    .line 59
    .line 60
    iget-boolean v0, v11, LX/7FL;->A02:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-boolean v0, v11, LX/7FL;->A01:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v4, LX/6yH;->A0H:LX/00j;

    .line 69
    .line 70
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    iget-object v0, v4, LX/6yH;->A0E:LX/00j;

    .line 75
    .line 76
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 77
    .line 78
    .line 79
    move-result v18

    .line 80
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {v1}, LX/5ir;->A0E(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v6, v0}, LX/7ou;->A03(Landroid/net/Uri;)LX/7ov;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v6, 0x1

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object v1, v5

    .line 126
    check-cast v1, LX/7ov;

    .line 127
    .line 128
    iget-object v0, v11, LX/7FL;->A0D:LX/0pC;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, LX/0pC;->A01(LX/7ov;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eq v1, v6, :cond_4

    .line 135
    .line 136
    const/16 v0, 0x2a

    .line 137
    .line 138
    if-ne v1, v0, :cond_3

    .line 139
    .line 140
    :cond_4
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v1, 0x0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    move-object v8, v5

    .line 164
    check-cast v8, LX/7ov;

    .line 165
    .line 166
    invoke-virtual {v8}, LX/7ov;->A0L()Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-static {v0}, LX/5it;->A0H(Ljava/io/File;)Landroid/net/Uri$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v8}, LX/0a7;->A0c(Landroid/net/Uri$Builder;LX/7ov;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-static {v0}, LX/0a7;->A0W(Landroid/net/Uri;)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    iget-object v0, v8, LX/7ov;->A0m:Landroid/net/Uri;

    .line 199
    .line 200
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    :cond_7
    const/4 v1, 0x1

    .line 207
    :cond_8
    invoke-static {v11, v2, v1}, LX/7FL;->A00(LX/7FL;IZ)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget-object v0, v11, LX/7FL;->A06:LX/05V;

    .line 212
    .line 213
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/6tO;

    .line 218
    .line 219
    iget-object v0, v0, LX/6tO;->A01:Ljava/util/Map;

    .line 220
    .line 221
    invoke-static {v0, v1}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/util/AbstractMap;

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_6

    .line 234
    .line 235
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_9
    iget-object v5, v11, LX/7FL;->A07:LX/07B;

    .line 240
    .line 241
    const/16 v0, 0x5673

    .line 242
    .line 243
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    :cond_a
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    .line 263
    invoke-static {v7}, LX/5ir;->A0Q(Ljava/util/Iterator;)LX/7ov;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    iget-object v0, v10, LX/7ov;->A0m:Landroid/net/Uri;

    .line 268
    .line 269
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v11, v2, v0}, LX/7FL;->A00(LX/7FL;IZ)I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    iget-object v12, v4, LX/6yH;->A08:Ljava/util/List;

    .line 278
    .line 279
    invoke-virtual {v10}, LX/7ov;->A0L()Ljava/io/File;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    invoke-static {v0}, LX/5it;->A0H(Ljava/io/File;)Landroid/net/Uri$Builder;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, v10}, LX/0a7;->A0c(Landroid/net/Uri$Builder;LX/7ov;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    if-eqz v9, :cond_a

    .line 297
    .line 298
    const/4 v6, 0x1

    .line 299
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_c

    .line 304
    .line 305
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, LX/0Fq;

    .line 310
    .line 311
    if-eqz v5, :cond_c

    .line 312
    .line 313
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-gt v0, v6, :cond_b

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    :cond_b
    invoke-static {v5, v6}, LX/7K3;->A02(LX/0Fq;Z)I

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    :goto_5
    iget-object v0, v11, LX/7FL;->A0B:LX/07C;

    .line 325
    .line 326
    new-instance v8, LX/7qJ;

    .line 327
    .line 328
    invoke-direct/range {v8 .. v18}, LX/7qJ;-><init>(Landroid/net/Uri;LX/7ov;LX/7FL;Ljava/util/List;IIIIZZ)V

    .line 329
    .line 330
    .line 331
    const-string v5, "OptimisticUploadController_WA_WORKER_TOKEN"

    .line 332
    .line 333
    invoke-interface {v0, v8, v5}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_c
    const/4 v14, 0x1

    .line 338
    goto :goto_5

    .line 339
    :cond_d
    const/16 v16, 0x0

    .line 340
    .line 341
    goto :goto_3
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method
